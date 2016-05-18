.class public final Lkpf;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Lkoi;
.implements Llgm;


# instance fields
.field W:Llgb;

.field X:Lmye;

.field Y:Ltpo;

.field Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field aa:Lkpm;

.field ab:Lkoe;

.field ac:Z

.field private ad:Landroid/app/Activity;

.field private ae:Lkxq;

.field private af:Lkps;

.field private ag:Lmpl;

.field private ah:Lpar;

.field private ai:Ljmp;

.field private aj:Lsud;

.field private ak:Lpfx;

.field private al:Lpfu;

.field private am:Lpgk;

.field private an:Lmvl;

.field private ao:Ljtv;

.field private ap:Lnux;

.field private aq:Lkwh;

.field private ar:Lkov;

.field private as:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private at:Landroid/app/AlertDialog;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Lnxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 145
    invoke-super/range {p0 .. p3}, Lfd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 147
    iget-object v1, p0, Lkpf;->Y:Ltpo;

    if-nez v1, :cond_1

    .line 148
    if-nez p3, :cond_0

    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 149
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 150
    invoke-static {v1}, Lmya;->a([B)Ltpo;

    move-result-object v1

    iput-object v1, p0, Lkpf;->Y:Ltpo;

    .line 153
    :cond_1
    sget v1, Lkoz;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lkpf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 154
    iget-object v1, p0, Lkpf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 156
    new-instance v1, Lkpm;

    iget-object v2, p0, Lkpf;->ad:Landroid/app/Activity;

    iget-object v3, p0, Lkpf;->am:Lpgk;

    iget-object v4, p0, Lkpf;->ap:Lnux;

    iget-object v5, p0, Lkpf;->ad:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 160
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lkpf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v7, Lkoy;->t:I

    .line 161
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lkpm;-><init>(Landroid/content/Context;Lpgk;Lnux;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lkpf;->aa:Lkpm;

    .line 163
    iget-object v1, p0, Lkpf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lkoy;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lkpf;->as:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 164
    iget-object v1, p0, Lkpf;->as:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lkpg;

    invoke-direct {v2, p0}, Lkpg;-><init>(Lkpf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v1, Lkoe;

    iget-object v2, p0, Lkpf;->ad:Landroid/app/Activity;

    iget-object v3, p0, Lkpf;->ad:Landroid/app/Activity;

    check-cast v3, Lkty;

    iget-object v4, p0, Lkpf;->an:Lmvl;

    iget-object v5, p0, Lkpf;->ak:Lpfx;

    iget-object v6, p0, Lkpf;->al:Lpfu;

    iget-object v7, p0, Lkpf;->af:Lkps;

    .line 178
    invoke-virtual {v7}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, p0, Lkpf;->W:Llgb;

    iget-object v9, p0, Lkpf;->ae:Lkxq;

    .line 180
    invoke-interface {v9}, Lkxq;->h()Lirj;

    move-result-object v9

    iget-object v10, p0, Lkpf;->ae:Lkxq;

    .line 181
    invoke-interface {v10}, Lkxq;->u()Liwu;

    move-result-object v10

    iget-object v11, p0, Lkpf;->ae:Lkxq;

    .line 182
    invoke-interface {v11}, Lkxq;->z()Liwx;

    move-result-object v11

    iget-object v12, p0, Lkpf;->ae:Lkxq;

    .line 183
    invoke-interface {v12}, Lkxq;->A()Lixg;

    move-result-object v12

    iget-object v13, p0, Lkpf;->ae:Lkxq;

    .line 184
    invoke-interface {v13}, Lkxq;->v()Lixf;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lkoe;-><init>(Landroid/content/Context;Lkty;Lmvl;Lpfx;Lpfu;Landroid/content/SharedPreferences;Llgb;Lirj;Liwu;Liwx;Lixg;Lixf;)V

    iput-object v1, p0, Lkpf;->ab:Lkoe;

    .line 185
    iget-object v1, p0, Lkpf;->ab:Lkoe;

    .line 2173
    iput-object p0, v1, Lkoe;->f:Lkoi;

    .line 187
    iget-object v1, p0, Lkpf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lkpf;->w()V

    .line 230
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lfd;->a(Landroid/app/Activity;)V

    .line 111
    iput-object p1, p0, Lkpf;->ad:Landroid/app/Activity;

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 113
    check-cast v0, Lkpb;

    invoke-interface {v0}, Lkpb;->g()Lsud;

    move-result-object v0

    iput-object v0, p0, Lkpf;->aj:Lsud;

    .line 114
    check-cast p1, Lnuy;

    invoke-interface {p1}, Lnuy;->h()Lnux;

    move-result-object v0

    iput-object v0, p0, Lkpf;->ap:Lnux;

    move-object v0, v1

    .line 116
    check-cast v0, Lkxr;

    invoke-interface {v0}, Lkxr;->c()Lkxq;

    move-result-object v0

    iput-object v0, p0, Lkpf;->ae:Lkxq;

    move-object v0, v1

    .line 117
    check-cast v0, Lkpt;

    invoke-interface {v0}, Lkpt;->a()Lkps;

    move-result-object v0

    iput-object v0, p0, Lkpf;->af:Lkps;

    move-object v0, v1

    .line 118
    check-cast v0, Lmqz;

    invoke-interface {v0}, Lmqz;->i()Lmpl;

    move-result-object v0

    iput-object v0, p0, Lkpf;->ag:Lmpl;

    move-object v0, v1

    .line 119
    check-cast v0, Lpbp;

    invoke-interface {v0}, Lpbp;->k()Lpar;

    move-result-object v0

    iput-object v0, p0, Lkpf;->ah:Lpar;

    .line 120
    check-cast v1, Ljmz;

    invoke-interface {v1}, Ljmz;->e()Ljmp;

    move-result-object v0

    iput-object v0, p0, Lkpf;->ai:Ljmp;

    .line 122
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lkpf;->ah:Lpar;

    invoke-virtual {v0}, Lpar;->n()Lpfx;

    move-result-object v0

    iput-object v0, p0, Lkpf;->ak:Lpfx;

    .line 129
    iget-object v0, p0, Lkpf;->ah:Lpar;

    invoke-virtual {v0}, Lpar;->z()Lpfu;

    move-result-object v0

    iput-object v0, p0, Lkpf;->al:Lpfu;

    .line 130
    iget-object v0, p0, Lkpf;->ag:Lmpl;

    invoke-virtual {v0}, Lmpl;->E()Lmvl;

    move-result-object v0

    iput-object v0, p0, Lkpf;->an:Lmvl;

    .line 131
    iget-object v0, p0, Lkpf;->af:Lkps;

    invoke-virtual {v0}, Lkps;->y()Llgb;

    move-result-object v0

    iput-object v0, p0, Lkpf;->W:Llgb;

    .line 132
    iget-object v0, p0, Lkpf;->ai:Ljmp;

    invoke-virtual {v0}, Ljmp;->h()Ljtv;

    move-result-object v0

    iput-object v0, p0, Lkpf;->ao:Ljtv;

    .line 133
    iget-object v0, p0, Lkpf;->ah:Lpar;

    invoke-virtual {v0}, Lpar;->a()Lpgk;

    move-result-object v0

    iput-object v0, p0, Lkpf;->am:Lpgk;

    .line 134
    iget-object v0, p0, Lkpf;->af:Lkps;

    invoke-virtual {v0}, Lkps;->k()Lkwh;

    move-result-object v0

    iput-object v0, p0, Lkpf;->aq:Lkwh;

    .line 135
    iget-object v0, p0, Lkpf;->ag:Lmpl;

    invoke-virtual {v0}, Lmpl;->J()Lmye;

    move-result-object v0

    iput-object v0, p0, Lkpf;->X:Lmye;

    .line 137
    const/4 v0, 0x2

    sget v1, Lkpa;->a:I

    invoke-virtual {p0, v0, v1}, Lkpf;->a(II)V

    .line 139
    iget-object v0, p0, Lkpf;->aq:Lkwh;

    new-instance v1, Lkpe;

    invoke-direct {v1}, Lkpe;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final a(Lmvo;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lkpf;->aa:Lkpm;

    invoke-virtual {v0}, Lkpm;->a()Lngz;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lngz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3164
    iget-object v0, v1, Lngz;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 238
    :goto_0
    if-eqz v0, :cond_0

    .line 4149
    invoke-virtual {v1}, Lngz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lngz;->a:Luud;

    iget-object v0, v0, Luud;->g:Lskj;

    iget-object v0, v0, Lskj;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4150
    iget-object v0, v1, Lngz;->a:Luud;

    iget-object v0, v0, Luud;->g:Lskj;

    iget-object v0, v0, Lskj;->a:Ljava/lang/String;

    .line 4347
    :goto_1
    invoke-static {v0}, Lmvo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmvo;->d:Ljava/lang/String;

    .line 5168
    iget-object v0, v1, Lngz;->d:Ljava/lang/String;

    .line 5352
    invoke-static {v0}, Lmvo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmvo;->e:Ljava/lang/String;

    .line 242
    :cond_0
    return-void

    .line 3164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4152
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lngr;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lkpf;->X:Lmye;

    .line 6097
    iget-object v2, p1, Lngr;->a:Luth;

    iget-object v2, v2, Luth;->b:[B

    .line 246
    invoke-interface {v0, v2, v1}, Lmye;->a([BLsit;)V

    .line 247
    invoke-virtual {p0, v6}, Lkpf;->f(Z)V

    .line 248
    invoke-virtual {p1}, Lngr;->c()Lngy;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 249
    invoke-virtual {p1}, Lngr;->c()Lngy;

    move-result-object v0

    invoke-virtual {v0}, Lngy;->b()Lngx;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 251
    invoke-virtual {p1}, Lngr;->c()Lngy;

    move-result-object v0

    invoke-virtual {v0}, Lngy;->b()Lngx;

    move-result-object v2

    .line 6363
    iget-object v0, p0, Lkpf;->at:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 6364
    iget-object v0, p0, Lkpf;->ad:Landroid/app/Activity;

    sget v3, Lkoz;->a:I

    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 6365
    sget v0, Lkoy;->s:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6366
    new-instance v4, Lnxm;

    iget-object v5, p0, Lkpf;->am:Lpgk;

    invoke-direct {v4, v5, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v4, p0, Lkpf;->ay:Lnxm;

    .line 6368
    sget v0, Lkoy;->q:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpf;->au:Landroid/widget/TextView;

    .line 6369
    sget v0, Lkoy;->p:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpf;->av:Landroid/widget/TextView;

    .line 6370
    sget v0, Lkoy;->k:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpf;->aw:Landroid/widget/TextView;

    .line 6371
    sget v0, Lkoy;->j:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpf;->ax:Landroid/widget/TextView;

    .line 6373
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lkpf;->ad:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6374
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7046
    iget-object v4, v2, Lngx;->a:Lutw;

    .line 7155
    iget-object v5, v4, Lutw;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 7156
    iget-object v5, v4, Lutw;->f:Lsxe;

    .line 7157
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lutw;->k:Landroid/text/Spanned;

    .line 7159
    :cond_0
    iget-object v4, v4, Lutw;->k:Landroid/text/Spanned;

    .line 6375
    new-instance v5, Lkpj;

    invoke-direct {v5, p0}, Lkpj;-><init>(Lkpf;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6381
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkpf;->at:Landroid/app/AlertDialog;

    .line 6383
    :cond_1
    if-eqz v2, :cond_7

    .line 6384
    invoke-virtual {v2}, Lngx;->a()Lnfz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6385
    iget-object v3, p0, Lkpf;->ay:Lnxm;

    .line 6386
    invoke-virtual {v2}, Lngx;->a()Lnfz;

    move-result-object v0

    .line 8168
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lnxm;->a(Lukb;Llfp;)V

    .line 6388
    :cond_2
    iget-object v0, p0, Lkpf;->au:Landroid/widget/TextView;

    .line 9023
    iget-object v1, v2, Lngx;->a:Lutw;

    .line 9046
    iget-object v3, v1, Lutw;->g:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 9047
    iget-object v3, v1, Lutw;->a:Lsxe;

    .line 9048
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lutw;->g:Landroid/text/Spanned;

    .line 9050
    :cond_3
    iget-object v1, v1, Lutw;->g:Landroid/text/Spanned;

    .line 6388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6389
    iget-object v0, p0, Lkpf;->av:Landroid/widget/TextView;

    .line 10027
    iget-object v1, v2, Lngx;->a:Lutw;

    .line 10074
    iget-object v3, v1, Lutw;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 10075
    iget-object v3, v1, Lutw;->b:Lsxe;

    .line 10076
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lutw;->h:Landroid/text/Spanned;

    .line 10078
    :cond_4
    iget-object v1, v1, Lutw;->h:Landroid/text/Spanned;

    .line 6389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6390
    iget-object v0, p0, Lkpf;->aw:Landroid/widget/TextView;

    .line 11038
    iget-object v1, v2, Lngx;->a:Lutw;

    .line 11100
    iget-object v3, v1, Lutw;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 11101
    iget-object v3, v1, Lutw;->d:Lsxe;

    .line 11102
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lutw;->i:Landroid/text/Spanned;

    .line 11104
    :cond_5
    iget-object v1, v1, Lutw;->i:Landroid/text/Spanned;

    .line 6390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6391
    iget-object v0, p0, Lkpf;->ax:Landroid/widget/TextView;

    .line 12042
    iget-object v1, v2, Lngx;->a:Lutw;

    .line 12128
    iget-object v2, v1, Lutw;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 12129
    iget-object v2, v1, Lutw;->e:Lsxe;

    .line 12130
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lutw;->j:Landroid/text/Spanned;

    .line 12132
    :cond_6
    iget-object v1, v1, Lutw;->j:Landroid/text/Spanned;

    .line 6391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6392
    iget-object v0, p0, Lkpf;->at:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 256
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lngr;->c()Lngy;

    move-result-object v0

    .line 13024
    iget-object v0, v0, Lngy;->a:Luub;

    .line 13034
    iget-object v1, v0, Luub;->c:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 13035
    iget-object v1, v0, Luub;->a:Lsxe;

    .line 13036
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luub;->c:Landroid/text/Spanned;

    .line 13038
    :cond_8
    iget-object v0, v0, Luub;->c:Landroid/text/Spanned;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 258
    iget-object v1, p0, Lkpf;->W:Llgb;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llgb;->a(Ljava/lang/String;)V

    .line 261
    :cond_9
    invoke-virtual {p0}, Lkpf;->dismiss()V

    .line 262
    return-void

    :cond_a
    move-object v0, v1

    .line 8168
    goto/16 :goto_0

    .line 252
    :cond_b
    invoke-virtual {p1}, Lngr;->c()Lngy;

    move-result-object v0

    invoke-virtual {v0}, Lngy;->a()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lkpf;->aj:Lsud;

    .line 254
    invoke-virtual {p1}, Lngr;->c()Lngy;

    move-result-object v2

    invoke-virtual {v2}, Lngy;->a()Ltpo;

    move-result-object v2

    .line 253
    invoke-interface {v0, v2, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Lnha;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkpf;->f(Z)V

    .line 267
    invoke-virtual {p0, p1}, Lkpf;->b(Lnha;)V

    .line 268
    return-void
.end method

.method final b(Lnha;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lkpf;->ar:Lkov;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lkov;

    iget-object v1, p0, Lkpf;->ad:Landroid/app/Activity;

    iget-object v2, p0, Lkpf;->W:Llgb;

    invoke-direct {v0, v1, v2}, Lkov;-><init>(Landroid/app/Activity;Llgb;)V

    iput-object v0, p0, Lkpf;->ar:Lkov;

    .line 359
    :cond_0
    iget-object v0, p0, Lkpf;->ar:Lkov;

    invoke-virtual {v0, p1}, Lkov;->a(Lnha;)V

    .line 360
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkpf;->f(Z)V

    .line 273
    return-void
.end method

.method final f(Z)V
    .locals 2

    .prologue
    .line 333
    iput-boolean p1, p0, Lkpf;->ac:Z

    .line 334
    iget-object v0, p0, Lkpf;->aa:Lkpm;

    .line 16159
    if-nez p1, :cond_0

    .line 16161
    invoke-virtual {v0}, Lkpm;->b()V

    .line 16163
    :cond_0
    iput-boolean p1, v0, Lkpm;->r:Z

    .line 335
    if-eqz p1, :cond_1

    .line 336
    iget-object v0, p0, Lkpf;->as:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 17151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lkpf;->as:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 17187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final g_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-super {p0}, Lfd;->g_()V

    .line 194
    iget-object v0, p0, Lkpf;->ak:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 195
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 197
    iget-object v0, p0, Lkpf;->ao:Ljtv;

    iget-object v1, p0, Lkpf;->ad:Landroid/app/Activity;

    new-instance v2, Lkph;

    invoke-direct {v2, p0}, Lkph;-><init>(Lkpf;)V

    invoke-interface {v0, v1, v3, v2}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lkpf;->X:Lmye;

    sget-object v1, Lnjc;->aI:Lnjc;

    iget-object v2, p0, Lkpf;->Y:Ltpo;

    invoke-interface {v0, v1, v2, v3}, Lmye;->a(Lnjc;Ltpo;Lsit;)V

    .line 222
    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lkpf;->w()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Lfd;->s()V

    .line 279
    iget-object v0, p0, Lkpf;->aq:Lkwh;

    new-instance v1, Lkpd;

    invoke-direct {v1}, Lkpd;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lkpf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 286
    iget-object v0, p0, Lkpf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 288
    iget-object v0, p0, Lkpf;->Y:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpf;->Y:Ltpo;

    iget-object v0, v0, Ltpo;->t:Luuq;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lkpf;->dismiss()V

    .line 330
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lkpf;->an:Lmvl;

    .line 14237
    new-instance v1, Lmvu;

    iget-object v2, v0, Lmvl;->g:Lnov;

    iget-object v0, v0, Lmvl;->h:Lpfx;

    .line 14239
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 14403
    invoke-direct {v1, v2, v0}, Lmvu;-><init>(Lnov;Lpfv;)V

    .line 295
    iget-object v0, p0, Lkpf;->Y:Ltpo;

    iget-object v0, v0, Ltpo;->t:Luuq;

    .line 14416
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14417
    iget-object v0, v0, Luuq;->a:Ljava/lang/String;

    invoke-static {v0}, Lmvu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmvu;->a:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lkpf;->Y:Ltpo;

    iget-object v0, v0, Ltpo;->a:[B

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lkpf;->Y:Ltpo;

    iget-object v0, v0, Ltpo;->a:[B

    invoke-virtual {v1, v0}, Lmvu;->a([B)V

    .line 301
    :goto_1
    iget-object v0, p0, Lkpf;->an:Lmvl;

    new-instance v2, Lkpi;

    invoke-direct {v2, p0}, Lkpi;-><init>(Lkpf;)V

    .line 16150
    iget-object v0, v0, Lmvl;->c:Lmvv;

    invoke-virtual {v0, v1, v2}, Lmvv;->b(Lnoe;Lpjc;)V

    goto :goto_0

    .line 15193
    :cond_2
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {v1, v0}, Lnoe;->a([B)V

    goto :goto_1
.end method
