.class public Lcbq;
.super Lclz;
.source "SourceFile"


# instance fields
.field private a:Llub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lclz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 44
    sget v0, Lvog;->az:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcbq;->h()Lfq;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v1

    sget v2, Lvoe;->bO:I

    iget-object v3, p0, Lcbq;->a:Llub;

    .line 47
    invoke-virtual {v1, v2, v3}, Lgf;->a(ILfe;)Lgf;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lgf;->b()I

    .line 49
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lclz;->a(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcbq;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbr;

    invoke-interface {v0, p0}, Lcbr;->a(Lcbq;)V

    .line 38
    invoke-virtual {p0}, Lcbq;->L()Ltpo;

    move-result-object v0

    .line 2021
    new-instance v1, Lcbx;

    invoke-direct {v1}, Lcbx;-><init>()V

    .line 2022
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2023
    const-string v3, "endpoint"

    iget-object v0, v0, Ltpo;->I:Lsoo;

    .line 2026
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvug;

    .line 2025
    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 2023
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2027
    invoke-virtual {v1, v2}, Lcbx;->f(Landroid/os/Bundle;)V

    .line 38
    iput-object v1, p0, Lcbq;->a:Llub;

    .line 39
    return-void
.end method

.method public final x()Lecw;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcbq;->g()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcbq;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2584
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 55
    invoke-virtual {v0}, Lecy;->m()Lecz;

    move-result-object v0

    iget-object v2, p0, Lcbq;->a:Llub;

    .line 3173
    iget-object v2, v2, Llub;->W:Ljava/lang/CharSequence;

    .line 4161
    iput-object v2, v0, Lecz;->a:Ljava/lang/CharSequence;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lecz;->a(Ljava/util/Collection;)Lecz;

    move-result-object v0

    sget v2, Lvoa;->h:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4171
    iput v2, v0, Lecz;->c:I

    .line 58
    sget v2, Lvoa;->i:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4176
    iput v2, v0, Lecz;->d:I

    .line 59
    sget v2, Lvoa;->j:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4186
    iput v2, v0, Lecz;->f:I

    .line 60
    sget v2, Lvoa;->j:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4201
    iput v1, v0, Lecz;->i:I

    .line 62
    invoke-virtual {v0}, Lecz;->a()Lecy;

    move-result-object v0

    .line 55
    return-object v0
.end method
