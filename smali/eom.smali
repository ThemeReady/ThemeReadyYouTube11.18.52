.class public final Leom;
.super Lejm;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lnns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnns;Lsud;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p3}, Lejm;-><init>(Landroid/content/Context;Lsud;)V

    .line 33
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leom;->c:Lnns;

    .line 35
    sget v0, Lvog;->ag:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leom;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    iget-object v0, p0, Leom;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-interface {p2, v0}, Lnns;->a(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Leom;->c:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 22
    check-cast p2, Lsru;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1047
    iget-object v1, p2, Lsru;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 1048
    iget-object v0, p2, Lsru;->c:Ltpo;

    .line 1050
    iget-object v1, p0, Leom;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2037
    iget-object v2, p2, Lsru;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2038
    iget-object v2, p2, Lsru;->a:Lsxe;

    .line 2039
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsru;->d:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v2, p2, Lsru;->d:Landroid/text/Spanned;

    .line 2063
    iget-object v3, p2, Lsru;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2064
    iget-object v3, p2, Lsru;->b:Lsxe;

    .line 2065
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsru;->e:Landroid/text/Spanned;

    .line 2067
    :cond_1
    iget-object v3, p2, Lsru;->e:Landroid/text/Spanned;

    .line 3031
    iget-object v4, p1, Lmyg;->a:Lmye;

    .line 1053
    invoke-interface {v4}, Lmye;->c()Ljava/lang/String;

    move-result-object v4

    .line 1050
    invoke-virtual {p0, v2, v3, v0, v4}, Leom;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltpo;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Leom;->c:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 22
    return-void
.end method
