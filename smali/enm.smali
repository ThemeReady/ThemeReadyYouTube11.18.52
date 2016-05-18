.class public final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnxj;

.field final b:Lnux;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/view/ViewStub;

.field final e:Landroid/view/ViewStub;

.field final f:Landroid/view/ViewStub;

.field g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnxj;Lnux;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lenm;->a:Lnxj;

    .line 44
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lenm;->b:Lnux;

    .line 46
    sget v0, Lvoe;->bw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lenm;->c:Landroid/view/ViewStub;

    .line 47
    sget v0, Lvoe;->cm:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lenm;->d:Landroid/view/ViewStub;

    .line 49
    sget v0, Lvoe;->kg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lenm;->e:Landroid/view/ViewStub;

    .line 50
    sget v0, Lvoe;->dW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lenm;->f:Landroid/view/ViewStub;

    .line 52
    sget v0, Lvoe;->bv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lenm;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 53
    sget v0, Lvoe;->cl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lenm;->h:Landroid/widget/FrameLayout;

    .line 54
    sget v0, Lvoe;->kf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenm;->j:Landroid/widget/ImageView;

    .line 55
    sget v0, Lvoe;->dV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenm;->k:Landroid/widget/ImageView;

    .line 56
    return-void
.end method

.method static a(Lslr;)Lukb;
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    iget-object v0, p0, Lslr;->b:Lsgg;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lslr;->b:Lsgg;

    iget-object v0, v0, Lsgg;->a:Lukb;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lslr;)Lukb;
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lslr;->a:Ltwi;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lslr;->a:Ltwi;

    iget-object v0, v0, Ltwi;->a:Lukb;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lslr;)Lukb;
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    iget-object v0, p0, Lslr;->c:Ltwj;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lslr;->c:Ltwj;

    iget-object v0, v0, Ltwj;->a:Lukb;

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lslr;)Ltcp;
    .locals 1

    .prologue
    .line 151
    if-eqz p0, :cond_0

    iget-object v0, p0, Lslr;->d:Ltcs;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lslr;->d:Ltcs;

    iget-object v0, v0, Ltcs;->a:Ltcp;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
