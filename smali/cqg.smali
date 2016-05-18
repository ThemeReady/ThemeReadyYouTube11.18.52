.class public final Lcqg;
.super Lecj;
.source "SourceFile"

# interfaces
.implements Lfbn;


# instance fields
.field W:Landroid/app/Activity;

.field X:Lsud;

.field Y:Lpfx;

.field Z:Ljtv;

.field aa:Lmye;

.field ab:Lmvl;

.field ac:Lkwh;

.field ad:Llgb;

.field ae:Lwfz;

.field af:Lcqo;

.field ag:Ljava/lang/String;

.field ah:Landroid/widget/EditText;

.field ai:Landroid/app/AlertDialog;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/ListView;

.field private am:Landroid/view/View;

.field private an:Landroid/app/AlertDialog;

.field private ao:Landroid/widget/TextView;

.field private ap:Ltpo;

.field private aq:Lnob;

.field private ar:Lkov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lecj;-><init>()V

    return-void
.end method

.method public static a(Ltpo;)Lcqg;
    .locals 4

    .prologue
    .line 108
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcqg;

    invoke-direct {v0}, Lcqg;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lvug;->a(Lvug;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 112
    invoke-virtual {v0, v1}, Lcqg;->f(Landroid/os/Bundle;)V

    .line 113
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcqg;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcqg;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcqg;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcqg;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcqg;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Lecj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 137
    if-nez p3, :cond_0

    .line 1558
    iget-object p3, p0, Lfe;->k:Landroid/os/Bundle;

    .line 138
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    invoke-static {v0}, Lmya;->a([B)Ltpo;

    move-result-object v0

    iput-object v0, p0, Lcqg;->ap:Ltpo;

    .line 140
    sget v0, Lvog;->dN:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 141
    sget v0, Lvoe;->gl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcqg;->al:Landroid/widget/ListView;

    .line 142
    sget v0, Lvoe;->li:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqg;->aj:Landroid/widget/TextView;

    .line 143
    sget v0, Lvoe;->jA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqg;->ak:Landroid/view/View;

    .line 144
    sget v0, Lvoe;->hR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqg;->am:Landroid/view/View;

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcqg;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lecj;->a(Landroid/app/Activity;)V

    .line 119
    instance-of v0, p1, Lsue;

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 120
    iput-object p1, p0, Lcqg;->W:Landroid/app/Activity;

    .line 121
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lecj;->a(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcqg;->W:Landroid/app/Activity;

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    invoke-interface {v0, p0}, Lcqn;->a(Lcqg;)V

    .line 129
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcqg;->a(II)V

    .line 130
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3382
    iget-object v0, p0, Lcqg;->am:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3383
    iget-object v0, p0, Lcqg;->al:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3384
    iget-object v0, p0, Lcqg;->al:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Lcqg;->ap:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqg;->ap:Ltpo;

    iget-object v0, v0, Ltpo;->s:Lutt;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcqg;->dismiss()V

    .line 235
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcqg;->ab:Lmvl;

    .line 4243
    new-instance v1, Lmvs;

    iget-object v2, v0, Lmvl;->g:Lnov;

    iget-object v0, v0, Lmvl;->h:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 4443
    invoke-direct {v1, v2, v0}, Lmvs;-><init>(Lnov;Lpfv;)V

    .line 196
    iget-object v0, p0, Lcqg;->ap:Ltpo;

    iget-object v0, v0, Ltpo;->s:Lutt;

    .line 4458
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4459
    iget-object v0, v0, Lutt;->a:Ljava/lang/String;

    invoke-static {v0}, Lmvs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmvs;->a:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcqg;->ap:Ltpo;

    invoke-static {v0}, Lchv;->a(Ltpo;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmvs;->a([B)V

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4464
    invoke-static {p1}, Lmvs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmvs;->b:Ljava/lang/String;

    .line 201
    :cond_2
    iput-object p1, p0, Lcqg;->ag:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcqg;->ab:Lmvl;

    new-instance v2, Lcqi;

    invoke-direct {v2, p0}, Lcqi;-><init>(Lcqg;)V

    .line 5179
    iget-object v0, v0, Lmvl;->d:Lmvt;

    invoke-virtual {v0, v1, v2}, Lmvt;->b(Lnoe;Lpjc;)V

    goto :goto_0
.end method

.method public final a(Lngw;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lcqg;->aq:Lnob;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    .line 240
    const-class v1, Luhf;

    new-instance v2, Leyd;

    iget-object v3, p0, Lcqg;->W:Landroid/app/Activity;

    iget-object v6, p0, Lcqg;->X:Lsud;

    iget-object v7, p0, Lcqg;->ae:Lwfz;

    iget-object v8, p0, Lcqg;->ac:Lkwh;

    invoke-direct {v2, v3, v6, v7, v8}, Leyd;-><init>(Landroid/content/Context;Lsud;Lwfz;Lkwh;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 247
    const-class v1, Lngw;

    new-instance v2, Lfbm;

    iget-object v3, p0, Lcqg;->W:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lfbm;-><init>(Landroid/content/Context;Lfbn;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 250
    const-class v1, Lepg;

    new-instance v2, Lepf;

    iget-object v3, p0, Lcqg;->W:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lepf;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 253
    new-instance v1, Lnnd;

    invoke-direct {v1, v0}, Lnnd;-><init>(Lnnx;)V

    .line 255
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lcqg;->aq:Lnob;

    .line 256
    iget-object v0, p0, Lcqg;->aq:Lnob;

    invoke-virtual {v1, v0}, Lnnd;->a(Lnmo;)V

    .line 257
    new-instance v0, Lnnc;

    iget-object v2, p0, Lcqg;->aa:Lmye;

    invoke-direct {v0, v2}, Lnnc;-><init>(Lmye;)V

    invoke-virtual {v1, v0}, Lnnd;->a(Lnnp;)V

    .line 259
    iget-object v0, p0, Lcqg;->al:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcqg;->aq:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 263
    iget-object v0, p0, Lcqg;->aq:Lnob;

    invoke-virtual {p1}, Lngw;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    .line 7084
    iget-object v0, p1, Lngw;->a:Luuk;

    .line 7159
    iget-object v1, v0, Luuk;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7160
    iget-object v1, v0, Luuk;->f:Lsxe;

    .line 7161
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luuk;->l:Landroid/text/Spanned;

    .line 7163
    :cond_1
    iget-object v0, v0, Luuk;->l:Landroid/text/Spanned;

    .line 6095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lngw;->b()Lscc;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 264
    :goto_0
    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcqg;->aq:Lnob;

    invoke-virtual {v0, p1}, Lnob;->b(Ljava/lang/Object;)V

    .line 8099
    :cond_2
    iget-object v0, p1, Lngw;->a:Luuk;

    iget-object v0, v0, Luuk;->h:[Lsxe;

    array-length v0, v0

    if-gtz v0, :cond_3

    iget-object v0, p1, Lngw;->a:Luuk;

    iget-object v0, v0, Luuk;->i:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_6

    :cond_3
    move v0, v5

    .line 267
    :goto_1
    if-eqz v0, :cond_b

    .line 268
    iget-object v6, p0, Lcqg;->aq:Lnob;

    iget-object v0, p0, Lcqg;->X:Lsud;

    .line 9045
    iget-object v1, p1, Lngw;->b:[Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, p1, Lngw;->a:Luuk;

    iget-object v1, v1, Luuk;->h:[Lsxe;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 9046
    iget-object v1, p1, Lngw;->a:Luuk;

    iget-object v1, v1, Luuk;->h:[Lsxe;

    invoke-static {v1, v0}, Lngw;->a([Lsxe;Lsud;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lngw;->b:[Ljava/lang/CharSequence;

    .line 9049
    :cond_4
    iget-object v3, p1, Lngw;->b:[Ljava/lang/CharSequence;

    .line 269
    iget-object v0, p0, Lcqg;->X:Lsud;

    .line 270
    invoke-virtual {p1, v0}, Lngw;->a(Lsud;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 9354
    const/4 v2, 0x0

    .line 9355
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    .line 9356
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 9355
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 9358
    if-eqz v3, :cond_8

    .line 9359
    array-length v9, v3

    move v1, v4

    :goto_2
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 9360
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 9359
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_2

    :cond_5
    move v0, v4

    .line 6095
    goto :goto_0

    :cond_6
    move v0, v4

    .line 8099
    goto :goto_1

    .line 9363
    :cond_7
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 9368
    :cond_8
    if-eqz v7, :cond_d

    .line 9369
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_4
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 9370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 9369
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_4

    .line 9373
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 9378
    :goto_6
    new-instance v1, Lepg;

    invoke-direct {v1, v2, v0}, Lepg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v6, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 9388
    :cond_b
    iget-object v0, p0, Lcqg;->am:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9389
    iget-object v0, p0, Lcqg;->al:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9390
    iget-object v0, p0, Lcqg;->al:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 10037
    iget-object v0, p1, Lngw;->a:Luuk;

    .line 10061
    iget-object v1, v0, Luuk;->k:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 10062
    iget-object v1, v0, Luuk;->a:Lsxe;

    .line 10063
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luuk;->k:Landroid/text/Spanned;

    .line 10065
    :cond_c
    iget-object v0, v0, Luuk;->k:Landroid/text/Spanned;

    .line 273
    invoke-direct {p0, v0}, Lcqg;->a(Ljava/lang/CharSequence;)V

    .line 274
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_6
.end method

.method public final a(Lscc;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcqg;->an:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcqg;->W:Landroid/app/Activity;

    sget v1, Lvog;->dK:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280
    sget v0, Lvoe;->hZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqg;->ao:Landroid/widget/TextView;

    .line 281
    sget v0, Lvoe;->ck:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcqg;->ah:Landroid/widget/EditText;

    .line 282
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcqg;->W:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11036
    iget-object v2, p1, Lscc;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 11037
    iget-object v2, p1, Lscc;->a:Lsxe;

    .line 11038
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lscc;->d:Landroid/text/Spanned;

    .line 11040
    :cond_0
    iget-object v2, p1, Lscc;->d:Landroid/text/Spanned;

    .line 283
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvok;->aP:I

    new-instance v2, Lcqj;

    invoke-direct {v2, p0}, Lcqj;-><init>(Lcqg;)V

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcqg;->an:Landroid/app/AlertDialog;

    .line 297
    iget-object v0, p0, Lcqg;->an:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcqg;->ao:Landroid/widget/TextView;

    .line 11061
    iget-object v1, p1, Lscc;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 11062
    iget-object v1, p1, Lscc;->b:Lsxe;

    .line 11063
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lscc;->e:Landroid/text/Spanned;

    .line 11065
    :cond_2
    iget-object v1, p1, Lscc;->e:Landroid/text/Spanned;

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcqg;->ah:Landroid/widget/EditText;

    .line 11087
    iget-object v1, p1, Lscc;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 11088
    iget-object v1, p1, Lscc;->c:Lsxe;

    .line 11089
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lscc;->f:Landroid/text/Spanned;

    .line 11091
    :cond_3
    iget-object v1, p1, Lscc;->f:Landroid/text/Spanned;

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcqg;->an:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 303
    return-void
.end method

.method public final g_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-super {p0}, Lecj;->g_()V

    .line 152
    iget-object v0, p0, Lcqg;->Y:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 155
    iget-object v0, p0, Lcqg;->Z:Ljtv;

    iget-object v1, p0, Lcqg;->W:Landroid/app/Activity;

    new-instance v2, Lcqh;

    invoke-direct {v2, p0}, Lcqh;-><init>(Lcqg;)V

    invoke-interface {v0, v1, v3, v2}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcqg;->aa:Lmye;

    sget-object v1, Lnjc;->aH:Lnjc;

    iget-object v2, p0, Lcqg;->ap:Ltpo;

    invoke-interface {v0, v1, v2, v3}, Lmye;->a(Lnjc;Ltpo;Lsit;)V

    .line 181
    return-void

    .line 3184
    :cond_0
    invoke-virtual {p0, v3}, Lcqg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0, p1}, Lecj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 411
    iget-object v0, p0, Lcqg;->af:Lcqo;

    invoke-interface {v0}, Lcqo;->x_()V

    .line 412
    return-void
.end method

.method final w()Lkov;
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcqg;->ar:Lkov;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Lkov;

    iget-object v1, p0, Lcqg;->W:Landroid/app/Activity;

    iget-object v2, p0, Lcqg;->ad:Llgb;

    invoke-direct {v0, v1, v2}, Lkov;-><init>(Landroid/app/Activity;Llgb;)V

    iput-object v0, p0, Lcqg;->ar:Lkov;

    .line 405
    :cond_0
    iget-object v0, p0, Lcqg;->ar:Lkov;

    return-object v0
.end method
