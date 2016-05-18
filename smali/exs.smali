.class public final Lexs;
.super Lejm;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lnns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnns;Lsud;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p3}, Lejm;-><init>(Landroid/content/Context;Lsud;)V

    .line 36
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lexs;->e:Lnns;

    .line 38
    sget v0, Lvog;->cJ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexs;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lexs;->b:Landroid/view/View;

    sget v1, Lvoe;->jW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lexs;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    iget-object v0, p0, Lexs;->b:Landroid/view/View;

    sget v1, Lvoe;->jp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lexs;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    iget-object v0, p0, Lexs;->b:Landroid/view/View;

    invoke-interface {p2, v0}, Lnns;->a(Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lexs;->e:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 22
    check-cast p2, Luge;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1054
    iget-object v1, p2, Luge;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 1055
    iget-object v0, p2, Luge;->c:Ltpo;

    .line 1056
    iget-object v1, p2, Luge;->f:Ltpo;

    .line 1058
    iget-object v2, p0, Lexs;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2047
    iget-object v3, p2, Luge;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2048
    iget-object v3, p2, Luge;->a:Lsxe;

    .line 2049
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Luge;->g:Landroid/text/Spanned;

    .line 2051
    :cond_0
    iget-object v3, p2, Luge;->g:Landroid/text/Spanned;

    .line 2074
    iget-object v4, p2, Luge;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2075
    iget-object v4, p2, Luge;->b:Lsxe;

    .line 2076
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Luge;->h:Landroid/text/Spanned;

    .line 2078
    :cond_1
    iget-object v4, p2, Luge;->h:Landroid/text/Spanned;

    .line 3031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1061
    invoke-interface {v5}, Lmye;->c()Ljava/lang/String;

    move-result-object v5

    .line 1058
    invoke-virtual {p0, v3, v4, v0, v5}, Lexs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltpo;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lexs;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3100
    iget-object v2, p2, Luge;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3101
    iget-object v2, p2, Luge;->d:Lsxe;

    .line 3102
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Luge;->i:Landroid/text/Spanned;

    .line 3104
    :cond_2
    iget-object v2, p2, Luge;->i:Landroid/text/Spanned;

    .line 3126
    iget-object v3, p2, Luge;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3127
    iget-object v3, p2, Luge;->e:Lsxe;

    .line 3128
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Luge;->j:Landroid/text/Spanned;

    .line 3130
    :cond_3
    iget-object v3, p2, Luge;->j:Landroid/text/Spanned;

    .line 4031
    iget-object v4, p1, Lmyg;->a:Lmye;

    .line 1065
    invoke-interface {v4}, Lmye;->c()Ljava/lang/String;

    move-result-object v4

    .line 1062
    invoke-virtual {p0, v2, v3, v1, v4}, Lexs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltpo;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Lexs;->e:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 22
    return-void
.end method
