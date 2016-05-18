.class public final Lqrh;
.super Lqok;
.source "SourceFile"


# instance fields
.field final a:Lqqi;


# direct methods
.method public constructor <init>(Lqpa;Lqqs;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0}, Lqok;-><init>()V

    .line 19
    invoke-virtual {p1}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lqqs;->a(Lqpa;FF)Lqqi;

    move-result-object v0

    iput-object v0, p0, Lqrh;->a:Lqqi;

    .line 20
    iget-object v0, p0, Lqrh;->a:Lqqi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lqqi;->a(ZZ)V

    .line 21
    iget-object v0, p0, Lqrh;->a:Lqqi;

    invoke-virtual {v0}, Lqqi;->h()V

    .line 22
    iget-object v0, p0, Lqrh;->a:Lqqi;

    invoke-virtual {v0, v3}, Lqqi;->a(I)V

    .line 25
    iget-object v0, p0, Lqrh;->a:Lqqi;

    new-instance v1, Lqri;

    invoke-direct {v1, p0}, Lqri;-><init>(Lqrh;)V

    invoke-virtual {v0, v1}, Lqqi;->a(Lqqu;)V

    .line 34
    iget-object v0, p0, Lqrh;->a:Lqqi;

    invoke-virtual {p0, v0}, Lqrh;->a(Lqpv;)V

    .line 35
    return-void
.end method
