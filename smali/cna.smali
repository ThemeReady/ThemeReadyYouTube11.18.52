.class public Lcna;
.super Lclz;
.source "SourceFile"


# instance fields
.field W:Ltwt;

.field X:Lmte;

.field Y:Llgb;

.field Z:Lkwh;

.field a:Lpfx;

.field aa:Lnxj;

.field ab:Ljava/lang/String;

.field ac:Lneg;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Landroid/app/AlertDialog;

.field private af:Ltpo;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/EditText;

.field private aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private ak:Lcnl;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:F

.field private ao:F

.field b:Lmto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lclz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    invoke-interface {v0, p0}, Lcnk;->a(Lcna;)V

    .line 108
    sget v0, Lvog;->bI:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 110
    iget-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvoe;->kU:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcna;->ag:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvoe;->lj:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcna;->ah:Landroid/widget/EditText;

    .line 112
    iget-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvoe;->co:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcna;->ai:Landroid/widget/EditText;

    .line 113
    iget-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvoe;->hE:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcna;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 114
    iget-object v0, p0, Lcna;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v3, Ldwq;->c:Ldwq;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldwq;)V

    .line 115
    new-instance v0, Lcnl;

    .line 2409
    invoke-direct {v0, p0}, Lcnl;-><init>(Lcna;)V

    .line 115
    iput-object v0, p0, Lcna;->ak:Lcnl;

    .line 116
    iget-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvoe;->bA:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcna;->al:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvoe;->bB:I

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcna;->am:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Lcna;->an:F

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v3, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010033

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcna;->ao:F

    .line 128
    if-eqz p3, :cond_0

    .line 3353
    const-string v0, "playlist_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcna;->ab:Ljava/lang/String;

    .line 3354
    const-string v0, "navigation_endpoint"

    .line 3355
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3354
    invoke-static {v0}, Lmya;->a([B)Ltpo;

    move-result-object v0

    iput-object v0, p0, Lcna;->af:Ltpo;

    .line 3356
    const-string v0, "playlist_settings_editor"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lneg;

    iput-object v0, p0, Lcna;->ac:Lneg;

    .line 3357
    const-string v0, "editor_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcnh;

    .line 3358
    iget-object v3, p0, Lcna;->ac:Lneg;

    if-eqz v3, :cond_2

    .line 3359
    iget-object v2, p0, Lcna;->ac:Lneg;

    invoke-virtual {p0, v2, v0}, Lcna;->a(Lneg;Lcnh;)V

    .line 3360
    iget-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v2, Llgn;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    move v0, v1

    .line 128
    :goto_0
    if-nez v0, :cond_1

    .line 4558
    :cond_0
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 130
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcna;->ab:Ljava/lang/String;

    .line 131
    const-string v1, "navigation_endpoint"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 131
    invoke-static {v0}, Lmya;->a([B)Ltpo;

    move-result-object v0

    iput-object v0, p0, Lcna;->af:Ltpo;

    .line 133
    new-instance v0, Lcnj;

    invoke-direct {v0, p0}, Lcnj;-><init>(Lcna;)V

    .line 135
    iget-object v1, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcnb;

    invoke-direct {v2, p0, v0}, Lcnb;-><init>(Lcna;Lcnj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 141
    invoke-virtual {p0, v0}, Lcna;->a(Lpjc;)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcna;->G()Lmye;

    move-result-object v0

    sget-object v1, Lnjc;->E:Lnjc;

    iget-object v2, p0, Lcna;->af:Ltpo;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmye;->a(Lnjc;Ltpo;Lsit;)V

    .line 147
    iget-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    :cond_2
    move v0, v2

    .line 3363
    goto :goto_0
.end method

.method final a(Lneg;Lcnh;)V
    .locals 5

    .prologue
    .line 234
    invoke-virtual {p1}, Lneg;->a()Lnei;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Lneg;->a()Lnei;

    move-result-object v0

    .line 6247
    if-eqz p2, :cond_3

    .line 6248
    iget-object v1, p0, Lcna;->ah:Landroid/widget/EditText;

    .line 6465
    iget-object v2, p2, Lcnh;->a:Ljava/lang/CharSequence;

    .line 6248
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6249
    iget-object v1, p0, Lcna;->ai:Landroid/widget/EditText;

    .line 6469
    iget-object v2, p2, Lcnh;->b:Ljava/lang/CharSequence;

    .line 6249
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6250
    iget-object v1, p0, Lcna;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 6473
    iget v2, p2, Lcnh;->c:I

    .line 6250
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 6256
    :goto_0
    iget-object v1, p0, Lcna;->aa:Lnxj;

    iget-object v2, p0, Lcna;->ag:Landroid/widget/ImageView;

    .line 7041
    iget-object v3, v0, Lnei;->b:Lnfz;

    if-nez v3, :cond_0

    .line 7042
    iget-object v3, v0, Lnei;->a:Ltxq;

    iget-object v3, v3, Ltxq;->d:Ltxz;

    iget-object v3, v3, Ltxz;->b:Ltwj;

    if-eqz v3, :cond_4

    .line 7043
    new-instance v3, Lnfz;

    iget-object v4, v0, Lnei;->a:Ltxq;

    iget-object v4, v4, Ltxq;->d:Ltxz;

    iget-object v4, v4, Ltxz;->b:Ltwj;

    iget-object v4, v4, Ltwj;->a:Lukb;

    invoke-direct {v3, v4}, Lnfz;-><init>(Lukb;)V

    iput-object v3, v0, Lnei;->b:Lnfz;

    .line 7048
    :cond_0
    :goto_1
    iget-object v0, v0, Lnei;->b:Lnfz;

    .line 6256
    invoke-interface {v1, v2, v0}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 237
    :cond_1
    invoke-virtual {p1}, Lneg;->b()Ltxr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p1}, Lneg;->b()Ltxr;

    move-result-object v0

    .line 7261
    iget-object v1, p0, Lcna;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltxr;->fh_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7262
    iget-object v0, p0, Lcna;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7263
    iget-object v0, p0, Lcna;->al:Landroid/view/View;

    new-instance v1, Lcnc;

    invoke-direct {v1, p0}, Lcnc;-><init>(Lcna;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7279
    iget-object v0, p0, Lcna;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Lcnd;

    invoke-direct {v1, p0}, Lcnd;-><init>(Lcna;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcna;->y()V

    .line 8052
    iget-object v0, p1, Lneg;->a:Ltxs;

    iget-object v0, v0, Ltxs;->a:Lude;

    iget-object v0, v0, Lude;->c:Ltwt;

    .line 241
    iput-object v0, p0, Lcna;->W:Ltwt;

    .line 242
    return-void

    .line 6252
    :cond_3
    iget-object v1, p0, Lcna;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Lnei;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6253
    iget-object v1, p0, Lcna;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Lnei;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6254
    iget-object v1, p0, Lcna;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lnei;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_0

    .line 7044
    :cond_4
    iget-object v3, v0, Lnei;->a:Ltxq;

    iget-object v3, v3, Ltxq;->d:Ltxz;

    iget-object v3, v3, Ltxz;->a:Ltyf;

    if-eqz v3, :cond_0

    .line 7045
    new-instance v3, Lnfz;

    iget-object v4, v0, Lnei;->a:Ltxq;

    iget-object v4, v4, Ltxq;->d:Ltxz;

    iget-object v4, v4, Ltxz;->a:Ltyf;

    iget-object v4, v4, Ltyf;->a:Lukb;

    invoke-direct {v3, v4}, Lnfz;-><init>(Lukb;)V

    iput-object v3, v0, Lnei;->b:Lnfz;

    goto :goto_1
.end method

.method final a(Lpjc;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcna;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 224
    iget-object v0, p0, Lcna;->b:Lmto;

    .line 225
    invoke-virtual {v0}, Lmto;->a()Lmts;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcna;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmts;->a(Ljava/lang/String;)Lmts;

    move-result-object v1

    sget-object v2, Lmxq;->a:[B

    invoke-virtual {v1, v2}, Lmts;->a([B)V

    .line 228
    iget-object v1, p0, Lcna;->b:Lmto;

    invoke-virtual {v1, v0, p1}, Lmto;->a(Lmts;Lpjc;)V

    .line 229
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lclz;->e(Landroid/os/Bundle;)V

    .line 153
    const-string v0, "playlist_id"

    iget-object v1, p0, Lcna;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcna;->af:Ltpo;

    .line 155
    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 156
    iget-object v0, p0, Lcna;->ac:Lneg;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Lcna;->ac:Lneg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string v0, "editor_state"

    invoke-virtual {p0}, Lcna;->z()Lcnh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lclz;->g_()V

    .line 165
    iget-object v0, p0, Lcna;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcna;->Z:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lclz;->h_()V

    .line 190
    iget-object v0, p0, Lcna;->Z:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public handleSignOutEvent(Lpgd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 216
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lclz;->q()V

    .line 175
    iget-object v0, p0, Lcna;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 179
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lclz;->r()V

    .line 184
    invoke-virtual {p0}, Lcna;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public final x()Lecw;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcna;->bd:Lecw;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4584
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 201
    invoke-virtual {v0}, Lecy;->m()Lecz;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcna;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvok;->aS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5161
    iput-object v1, v0, Lecz;->a:Ljava/lang/CharSequence;

    .line 202
    iget-object v1, p0, Lcna;->ak:Lcnl;

    .line 203
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecz;->a(Ljava/util/Collection;)Lecz;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lecz;->a()Lecy;

    move-result-object v0

    iput-object v0, p0, Lcna;->bd:Lecw;

    .line 206
    :cond_0
    iget-object v0, p0, Lcna;->bd:Lecw;

    return-object v0
.end method

.method final y()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcna;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 294
    :goto_0
    iget-object v1, p0, Lcna;->al:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    iget-object v1, p0, Lcna;->al:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcna;->an:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 296
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :cond_1
    iget v0, p0, Lcna;->ao:F

    goto :goto_1
.end method

.method final z()Lcnh;
    .locals 4

    .prologue
    .line 342
    new-instance v0, Lcnh;

    iget-object v1, p0, Lcna;->ah:Landroid/widget/EditText;

    .line 343
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcna;->ai:Landroid/widget/EditText;

    .line 344
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcna;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 345
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcnh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 342
    return-object v0
.end method
