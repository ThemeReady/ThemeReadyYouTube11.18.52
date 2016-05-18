.class final Lqch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltsl;

.field private synthetic d:Lqcv;

.field private synthetic e:Lqcg;


# direct methods
.method constructor <init>(Lqcg;Ljava/lang/String;Ltsl;Lqcv;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lqch;->e:Lqcg;

    iput-object p2, p0, Lqch;->a:Ljava/lang/String;

    iput-object p3, p0, Lqch;->b:Ltsl;

    iput-object p4, p0, Lqch;->d:Lqcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lqch;->e:Lqcg;

    iget-object v1, p0, Lqch;->a:Ljava/lang/String;

    iget-object v2, p0, Lqch;->b:Ltsl;

    iget-object v3, p0, Lqch;->d:Lqcv;

    .line 1039
    invoke-virtual {v0, v1, v2, v3}, Lqcg;->a(Ljava/lang/String;Ltsl;Lqcv;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lqch;->e:Lqcg;

    .line 3039
    iget-object v0, v0, Lqcg;->c:Llgb;

    .line 153
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lqch;->d:Lqcv;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lqch;->d:Lqcv;

    iget-object v1, p0, Lqch;->a:Ljava/lang/String;

    sget-object v2, Lpyp;->c:Lpyp;

    invoke-interface {v0, v1, v2}, Lqcv;->a(Ljava/lang/String;Lpyp;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lqch;->e:Lqcg;

    sget-object v1, Lpyp;->c:Lpyp;

    .line 2039
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqcg;->a(Lpyp;Lprv;)V

    .line 149
    return-void
.end method
