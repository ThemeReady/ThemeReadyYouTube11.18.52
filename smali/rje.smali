.class final Lrje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhu;


# instance fields
.field private synthetic a:Lrjd;


# direct methods
.method constructor <init>(Lrjd;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lrje;->a:Lrjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lrje;->a:Lrjd;

    iget-object v0, v0, Lrjd;->p:Lkwh;

    new-instance v1, Lqki;

    invoke-direct {v1}, Lqki;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lrje;->a:Lrjd;

    iget-object v0, v0, Lrjd;->x:Lrro;

    iget-object v1, p0, Lrje;->a:Lrjd;

    .line 1048
    invoke-virtual {v1}, Lrjd;->t()Lnli;

    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Lrro;->a(Lnli;)V

    .line 385
    return-void
.end method

.method public final a(Lqjy;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Lrje;->a:Lrjd;

    iget-object v1, v1, Lrjd;->t:Lnli;

    invoke-virtual {v1}, Lnli;->s()Lnln;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_1

    .line 391
    iget-object v0, p0, Lrje;->a:Lrjd;

    iget-object v0, v0, Lrjd;->p:Lkwh;

    new-instance v2, Lqlb;

    .line 2024
    iget-object v3, v1, Lnln;->a:Luur;

    .line 2036
    iget-object v4, v3, Luur;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2037
    iget-object v4, v3, Luur;->b:Lsxe;

    .line 2038
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luur;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, v3, Luur;->c:Landroid/text/Spanned;

    .line 391
    invoke-direct {v2, v3}, Lqlb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lrje;->a:Lrjd;

    .line 3020
    iget-object v1, v1, Lnln;->b:Lnli;

    .line 392
    invoke-virtual {v0, v1}, Lrjd;->a(Lnli;)V

    .line 403
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v1, p0, Lrje;->a:Lrjd;

    iget-object v2, v1, Lrjd;->t:Lnli;

    .line 3610
    iget-object v1, v2, Lnli;->e:Lnlk;

    if-nez v1, :cond_4

    .line 3611
    invoke-virtual {v2}, Lnli;->g()Lndv;

    move-result-object v1

    .line 4132
    iget-object v3, v1, Lndv;->a:Ltul;

    iget-object v3, v3, Ltul;->c:Ltuk;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lndv;->a:Ltul;

    iget-object v3, v3, Ltul;->c:Ltuk;

    iget-object v3, v3, Ltuk;->c:Ltwa;

    if-eqz v3, :cond_2

    .line 4134
    iget-object v1, v1, Lndv;->a:Ltul;

    iget-object v1, v1, Ltul;->c:Ltuk;

    iget-object v1, v1, Ltuk;->c:Ltwa;

    .line 3612
    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    .line 397
    :goto_2
    if-eqz v1, :cond_6

    .line 5046
    iget-object v0, v1, Lnlk;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 397
    :goto_3
    if-eqz v0, :cond_6

    .line 398
    iget-object v0, p0, Lrje;->a:Lrjd;

    iget-object v0, v0, Lrjd;->p:Lkwh;

    new-instance v2, Lqky;

    iget-object v3, p0, Lrje;->a:Lrjd;

    .line 5048
    invoke-virtual {v3}, Lrjd;->t()Lnli;

    move-result-object v3

    .line 398
    invoke-direct {v2, v1, v3}, Lqky;-><init>(Lnlk;Lnli;)V

    invoke-virtual {v0, v2}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4137
    goto :goto_1

    .line 3615
    :cond_3
    new-instance v0, Lnlk;

    invoke-direct {v0, v1}, Lnlk;-><init>(Ltwa;)V

    iput-object v0, v2, Lnli;->e:Lnlk;

    .line 3617
    :cond_4
    iget-object v0, v2, Lnli;->e:Lnlk;

    move-object v1, v0

    goto :goto_2

    .line 5046
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 402
    :cond_6
    iget-object v0, p0, Lrje;->a:Lrjd;

    invoke-virtual {v0, p1}, Lrjd;->a(Lqjy;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lrje;->a:Lrjd;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrjd;->a(I)V

    .line 409
    return-void
.end method
