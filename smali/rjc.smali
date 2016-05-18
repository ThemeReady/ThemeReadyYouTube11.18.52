.class final Lrjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Lrjb;


# direct methods
.method constructor <init>(Lrjb;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lrjc;->a:Lrjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1150
    iget-object v0, p0, Lrjc;->a:Lrjb;

    .line 2026
    iput-object v1, v0, Lrjb;->b:Lkub;

    .line 1151
    iget-object v0, p0, Lrjc;->a:Lrjb;

    iput-object v1, v0, Lrjb;->t:Lnli;

    .line 1152
    iget-object v0, p0, Lrjc;->a:Lrjb;

    new-instance v1, Lqjy;

    sget-object v2, Lqka;->d:Lqka;

    const/4 v3, 0x1

    iget-object v4, p0, Lrjc;->a:Lrjb;

    iget-object v4, v4, Lrjb;->q:Llgb;

    .line 1155
    invoke-interface {v4, p2}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqjy;-><init>(Lqka;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    invoke-virtual {v0, v1}, Lrjb;->a(Lqjy;)V

    .line 140
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    check-cast p2, Lnli;

    .line 2144
    iget-object v0, p0, Lrjc;->a:Lrjb;

    .line 3026
    const/4 v1, 0x0

    iput-object v1, v0, Lrjb;->b:Lkub;

    .line 2145
    iget-object v0, p0, Lrjc;->a:Lrjb;

    invoke-virtual {v0, p2}, Lrjb;->a(Lnli;)V

    .line 140
    return-void
.end method
