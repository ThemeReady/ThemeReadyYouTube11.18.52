.class public Lclo;
.super Lclz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lclz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 25
    invoke-virtual {p0}, Lclo;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclq;

    invoke-interface {v0, p0}, Lclq;->a(Lclo;)V

    .line 26
    sget v0, Lvog;->cO:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    sget v1, Lvoe;->hU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28
    new-instance v2, Lclp;

    invoke-direct {v2, v1}, Lclp;-><init>(Landroid/view/View;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-object v0
.end method

.method public final p_()Lcqv;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
