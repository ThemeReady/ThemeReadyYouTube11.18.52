.class final Lckb;
.super Laok;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcjx;


# direct methods
.method constructor <init>(Lcjx;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lckb;->a:Lcjx;

    invoke-direct {p0}, Laok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 811
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 812
    iget-object v0, p0, Lckb;->a:Lcjx;

    iget-object v0, v0, Lcjx;->aa:Lefq;

    .line 1301
    iget-object v1, v0, Lefq;->e:Lnbo;

    if-eqz v1, :cond_0

    .line 1302
    iget-object v1, v0, Lefq;->e:Lnbo;

    invoke-virtual {v0, v1}, Lefq;->c(Lnbo;)Lefv;

    move-result-object v0

    .line 1303
    if-eqz v0, :cond_0

    .line 1304
    invoke-interface {v0}, Lefv;->a()V

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    if-nez p2, :cond_0

    .line 814
    iget-object v0, p0, Lckb;->a:Lcjx;

    iget-object v0, v0, Lcjx;->aY:Lfbx;

    invoke-virtual {v0, p1}, Lfbx;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lckb;->a:Lcjx;

    iget-object v0, v0, Lcjx;->aa:Lefq;

    .line 1310
    iget-object v1, v0, Lefq;->e:Lnbo;

    if-eqz v1, :cond_0

    .line 1311
    iget-object v1, v0, Lefq;->e:Lnbo;

    invoke-virtual {v0, v1}, Lefq;->c(Lnbo;)Lefv;

    move-result-object v0

    .line 1312
    if-eqz v0, :cond_0

    .line 1313
    invoke-interface {v0, p1, p3}, Lefv;->a(Landroid/view/View;I)V

    .line 821
    :cond_0
    return-void
.end method
