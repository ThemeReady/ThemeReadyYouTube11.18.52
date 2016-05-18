.class public final Lenr;
.super Lell;
.source "SourceFile"


# instance fields
.field private final e:Lnuz;

.field private final f:Lnns;

.field private final g:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;Lsud;ILnuz;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p5}, Lell;-><init>(Landroid/content/Context;Lnxj;I)V

    .line 45
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lenr;->f:Lnns;

    .line 46
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lenr;->e:Lnuz;

    .line 1060
    iget-object v0, p0, Lell;->b:Landroid/view/View;

    .line 48
    invoke-interface {p3, v0}, Lnns;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lnng;

    invoke-direct {v0, p4, p3}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Lenr;->g:Lnng;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lenr;->f:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 27
    check-cast v4, Lslv;

    .line 2059
    iget-object v0, p0, Lenr;->g:Lnng;

    .line 3031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 2060
    iget-object v2, v4, Lslv;->f:Ltpo;

    .line 2062
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v5

    .line 2059
    invoke-virtual {v0, v1, v2, v5}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2063
    iget-object v1, v4, Lslv;->y:[B

    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 5064
    iget-object v0, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4080
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4081
    if-eqz v0, :cond_0

    .line 6056
    iget-object v1, p0, Lell;->a:Landroid/content/Context;

    .line 4083
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvob;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6234
    :cond_0
    iget-object v0, v4, Lslv;->r:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6235
    iget-object v0, v4, Lslv;->c:Lsxe;

    .line 6236
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lslv;->r:Landroid/text/Spanned;

    .line 6238
    :cond_1
    iget-object v0, v4, Lslv;->r:Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, v0}, Lenr;->a(Ljava/lang/CharSequence;)V

    .line 6259
    iget-object v0, v4, Lslv;->s:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6260
    iget-object v0, v4, Lslv;->d:Lsxe;

    .line 6261
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lslv;->s:Landroid/text/Spanned;

    .line 6263
    :cond_2
    iget-object v0, v4, Lslv;->s:Landroid/text/Spanned;

    .line 2067
    invoke-virtual {p0, v0}, Lenr;->b(Ljava/lang/CharSequence;)V

    .line 2068
    invoke-virtual {v4}, Lslv;->bM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenr;->c(Ljava/lang/CharSequence;)V

    .line 2069
    iget-object v0, v4, Lslv;->n:Ltxz;

    iget-object v1, v4, Lslv;->b:Lukb;

    .line 6338
    iget-object v2, v4, Lslv;->t:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6339
    iget-object v2, v4, Lslv;->h:Lsxe;

    .line 6340
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lslv;->t:Landroid/text/Spanned;

    .line 6342
    :cond_3
    iget-object v2, v4, Lslv;->t:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {v4}, Lslv;->bM_()Landroid/text/Spanned;

    move-result-object v5

    .line 2069
    invoke-virtual {p0, v0, v1, v2, v5}, Lenr;->a(Ltxz;Lukb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 7089
    iget-object v0, p0, Lenr;->e:Lnuz;

    iget-object v1, p0, Lenr;->f:Lnns;

    .line 7090
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    .line 8068
    iget-object v2, p0, Lell;->d:Landroid/view/View;

    .line 7091
    iget-object v6, v4, Lslv;->m:Ltlj;

    if-nez v6, :cond_4

    .line 7089
    :goto_0
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Ltlh;Ljava/lang/Object;Lmye;)V

    .line 2076
    iget-object v0, p0, Lenr;->f:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 27
    return-void

    .line 7092
    :cond_4
    iget-object v3, v4, Lslv;->m:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lenr;->g:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 100
    return-void
.end method
