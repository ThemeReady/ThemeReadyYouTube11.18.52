.class public final Leob;
.super Lell;
.source "SourceFile"


# instance fields
.field private final e:Lnns;

.field private final f:Lnuz;

.field private final g:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;ILsud;Lnuz;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p4}, Lell;-><init>(Landroid/content/Context;Lnxj;I)V

    .line 43
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leob;->e:Lnns;

    .line 44
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leob;->f:Lnuz;

    .line 1060
    iget-object v0, p0, Lell;->b:Landroid/view/View;

    .line 46
    invoke-interface {p3, v0}, Lnns;->a(Landroid/view/View;)V

    .line 47
    new-instance v0, Lnng;

    invoke-direct {v0, p5, p3}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Leob;->g:Lnng;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Leob;->e:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 25
    check-cast v4, Lsmb;

    .line 2057
    iget-object v0, p0, Leob;->g:Lnng;

    .line 3031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 2058
    iget-object v2, v4, Lsmb;->c:Ltpo;

    .line 2060
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v5

    .line 2057
    invoke-virtual {v0, v1, v2, v5}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2061
    iget-object v1, v4, Lsmb;->y:[B

    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 5064
    iget-object v0, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4076
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4077
    if-eqz v0, :cond_0

    .line 6056
    iget-object v1, p0, Lell;->a:Landroid/content/Context;

    .line 4079
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvob;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6081
    :cond_0
    iget-object v0, v4, Lsmb;->m:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6082
    iget-object v0, v4, Lsmb;->b:Lsxe;

    .line 6083
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsmb;->m:Landroid/text/Spanned;

    .line 6085
    :cond_1
    iget-object v0, v4, Lsmb;->m:Landroid/text/Spanned;

    .line 2064
    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/CharSequence;)V

    .line 6132
    iget-object v0, v4, Lsmb;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6133
    iget-object v0, v4, Lsmb;->f:Lsxe;

    .line 6134
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsmb;->o:Landroid/text/Spanned;

    .line 6136
    :cond_2
    iget-object v0, v4, Lsmb;->o:Landroid/text/Spanned;

    .line 2065
    invoke-virtual {p0, v0}, Leob;->b(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v0, v4, Lsmb;->a:Lukb;

    .line 6210
    iget-object v1, v4, Lsmb;->p:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 6211
    iget-object v1, v4, Lsmb;->i:Lsxe;

    .line 6212
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsmb;->p:Landroid/text/Spanned;

    .line 6214
    :cond_3
    iget-object v1, v4, Lsmb;->p:Landroid/text/Spanned;

    .line 7106
    iget-object v2, v4, Lsmb;->n:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7107
    iget-object v2, v4, Lsmb;->d:Lsxe;

    .line 7108
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lsmb;->n:Landroid/text/Spanned;

    .line 7110
    :cond_4
    iget-object v2, v4, Lsmb;->n:Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, v0, v1, v2}, Leob;->a(Lukb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 8086
    iget-object v0, p0, Leob;->f:Lnuz;

    iget-object v1, p0, Leob;->e:Lnns;

    .line 8087
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    .line 9068
    iget-object v2, p0, Lell;->d:Landroid/view/View;

    .line 8088
    iget-object v6, v4, Lsmb;->k:Ltlj;

    if-eqz v6, :cond_5

    .line 8089
    iget-object v3, v4, Lsmb;->k:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    .line 8086
    :cond_5
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Ltlh;Ljava/lang/Object;Lmye;)V

    .line 2072
    iget-object v0, p0, Leob;->e:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 25
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Leob;->g:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 97
    return-void
.end method
