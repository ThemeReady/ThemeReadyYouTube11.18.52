.class final Lqby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltsl;

.field private synthetic d:Lqcs;

.field private synthetic e:Lqbx;


# direct methods
.method constructor <init>(Lqbx;Ljava/lang/String;Ltsl;Lqcs;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lqby;->e:Lqbx;

    iput-object p2, p0, Lqby;->a:Ljava/lang/String;

    iput-object p3, p0, Lqby;->b:Ltsl;

    iput-object p4, p0, Lqby;->d:Lqcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lqby;->e:Lqbx;

    iget-object v1, p0, Lqby;->a:Ljava/lang/String;

    iget-object v2, p0, Lqby;->b:Ltsl;

    iget-object v3, p0, Lqby;->d:Lqcs;

    .line 1039
    invoke-virtual {v0, v1, v2, v3}, Lqbx;->a(Ljava/lang/String;Ltsl;Lqcs;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lqby;->e:Lqbx;

    .line 3039
    iget-object v0, v0, Lqbx;->b:Llgb;

    .line 155
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lqby;->d:Lqcs;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lqby;->d:Lqcs;

    sget-object v1, Lpyp;->c:Lpyp;

    invoke-interface {v0, v1}, Lqcs;->a(Lpyp;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lqby;->e:Lqbx;

    sget-object v1, Lpyp;->c:Lpyp;

    .line 2039
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqbx;->a(Lpyp;Lprv;)V

    .line 151
    return-void
.end method
