.class public final Leip;
.super Leia;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ai:Lkxj;


# instance fields
.field W:Lkwh;

.field X:Lrks;

.field Y:Lnux;

.field Z:Ldhs;

.field aa:Ldia;

.field ab:Ldhw;

.field ac:Ldhn;

.field ad:Ldig;

.field ae:Leil;

.field af:Ldid;

.field public ag:Leit;

.field private aj:Ljava/util/List;

.field private ak:[Ltld;

.field private al:Ljava/lang/String;

.field private am:Lnob;

.field private an:Lnml;

.field private ao:Lnms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Leiq;

    invoke-direct {v0}, Leiq;-><init>()V

    sput-object v0, Leip;->ai:Lkxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Leia;-><init>()V

    .line 87
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leip;->aj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 130
    invoke-static {p1}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leis;

    invoke-interface {v0, p0}, Leis;->a(Leip;)V

    .line 132
    const/4 v0, 0x7

    new-array v0, v0, [Leih;

    const/4 v1, 0x0

    iget-object v2, p0, Leip;->Z:Ldhs;

    .line 3068
    iget-object v3, v2, Ldhs;->d:Ldhq;

    if-nez v3, :cond_0

    .line 3069
    new-instance v3, Ldhq;

    sget v4, Lvoe;->cc:I

    iget-object v5, v2, Ldhs;->a:Landroid/app/Activity;

    sget v6, Lvok;->cL:I

    .line 3071
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldht;

    invoke-direct {v6, v2}, Ldht;-><init>(Ldhs;)V

    invoke-direct {v3, v4, v5, v6}, Ldhq;-><init>(ILjava/lang/String;Ldhr;)V

    iput-object v3, v2, Ldhs;->d:Ldhq;

    .line 3078
    iget-object v3, v2, Ldhs;->d:Ldhq;

    invoke-virtual {v3, v7}, Ldhq;->a(Z)V

    .line 3079
    iget-object v3, v2, Ldhs;->d:Ldhq;

    iget-object v4, v2, Ldhs;->a:Landroid/app/Activity;

    sget v5, Lvoc;->aO:I

    invoke-static {v4, v5}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3094
    iput-object v4, v3, Ljex;->e:Landroid/graphics/drawable/Drawable;

    .line 3081
    :cond_0
    iget-object v2, v2, Ldhs;->d:Ldhq;

    .line 134
    aput-object v2, v0, v1

    iget-object v1, p0, Leip;->aa:Ldia;

    .line 4074
    iget-object v1, v1, Ldia;->b:Ldhq;

    .line 135
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Leip;->ab:Ldhw;

    .line 4101
    iget-object v2, v2, Ldhw;->c:Ldhq;

    .line 136
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Leip;->ac:Ldhn;

    .line 5076
    iget-object v2, v2, Ldhn;->b:Ldhq;

    .line 137
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Leip;->af:Ldid;

    .line 6076
    iget-object v2, v2, Ldid;->b:Ldhq;

    .line 138
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Leip;->ae:Leil;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Leip;->ad:Ldig;

    .line 7048
    iget-object v2, v2, Ldig;->a:Ldhq;

    .line 140
    aput-object v2, v0, v1

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leip;->aj:Ljava/util/List;

    .line 142
    invoke-super {p0, p1}, Leia;->a(Landroid/app/Activity;)V

    .line 143
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Leia;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const/4 v1, 0x0

    new-array v1, v1, [Ltld;

    iput-object v1, p0, Leip;->ak:[Ltld;

    .line 123
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leip;->al:Ljava/lang/String;

    .line 125
    :cond_0
    return-void

    .line 111
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 112
    new-instance v2, Ltlh;

    invoke-direct {v2}, Ltlh;-><init>()V

    .line 2136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    iget-object v1, v2, Ltlh;->a:[Ltld;

    iput-object v1, p0, Leip;->ak:[Ltld;

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lvuf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Leia;->g_()V

    .line 148
    invoke-virtual {p0}, Leip;->z()V

    .line 149
    iget-object v0, p0, Leip;->W:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Leia;->h_()V

    .line 155
    iget-object v0, p0, Leip;->W:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 8072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 230
    sget-object v1, Lrbg;->c:Lrbg;

    invoke-virtual {v0, v1}, Lrbg;->a(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Leip;->z()V

    .line 235
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 7136
    iget-object v0, p0, Ljet;->ah:Landroid/widget/ListAdapter;

    .line 193
    check-cast v0, Leif;

    invoke-virtual {v0, p3}, Leif;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    check-cast v0, Ljex;

    .line 195
    iget-object v1, p0, Leip;->ag:Leit;

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {p0}, Leip;->dismiss()V

    .line 213
    :goto_0
    return-void

    .line 200
    :cond_0
    instance-of v1, v0, Leik;

    if-eqz v1, :cond_2

    .line 201
    check-cast v0, Leik;

    .line 8021
    iget-object v0, v0, Leik;->a:Ltld;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Leip;->ag:Leit;

    iget-object v2, p0, Leip;->al:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Leit;->a(Ltld;Ljava/lang/String;)V

    .line 212
    :cond_1
    :goto_1
    invoke-virtual {p0}, Leip;->dismiss()V

    goto :goto_0

    .line 206
    :cond_2
    instance-of v1, v0, Ldhq;

    if-eqz v1, :cond_3

    .line 207
    check-cast v0, Ldhq;

    .line 8036
    iget-object v0, v0, Ldhq;->a:Ldhr;

    invoke-interface {v0}, Ldhr;->a()V

    goto :goto_1

    .line 208
    :cond_3
    instance-of v0, v0, Leil;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Leip;->ag:Leit;

    invoke-interface {v0}, Leit;->a()V

    goto :goto_1
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final x()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 160
    return-object p0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 8171
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Leip;->am:Lnob;

    .line 8172
    iget-object v1, p0, Leip;->ak:[Ltld;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8173
    iget-object v4, p0, Leip;->am:Lnob;

    .line 8216
    new-instance v5, Leik;

    .line 8217
    invoke-static {v3}, Lnvx;->a(Ltld;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Leik;-><init>(Ljava/lang/String;Ltld;)V

    .line 8218
    invoke-static {v3}, Lnvx;->b(Ltld;)Ltcp;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8219
    iget-object v6, p0, Leip;->Y:Lnux;

    invoke-static {v3}, Lnvx;->b(Ltld;)Ltcp;

    move-result-object v3

    iget v3, v3, Ltcp;->a:I

    invoke-interface {v6, v3}, Lnux;->a(I)I

    move-result v3

    .line 8220
    if-lez v3, :cond_0

    .line 8221
    invoke-virtual {p0}, Leip;->g()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9094
    iput-object v3, v5, Ljex;->e:Landroid/graphics/drawable/Drawable;

    .line 8173
    :cond_0
    invoke-virtual {v4, v5}, Lnob;->b(Ljava/lang/Object;)V

    .line 8172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9238
    :cond_1
    new-instance v1, Lnob;

    invoke-direct {v1}, Lnob;-><init>()V

    .line 9239
    new-instance v0, Lnml;

    invoke-direct {v0, v1}, Lnml;-><init>(Lnmo;)V

    iput-object v0, p0, Leip;->an:Lnml;

    .line 9241
    new-instance v2, Leir;

    invoke-direct {v2, p0}, Leir;-><init>(Leip;)V

    .line 9249
    iget-object v0, p0, Leip;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leih;

    .line 9250
    invoke-virtual {v1, v0}, Lnob;->b(Ljava/lang/Object;)V

    .line 10061
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10062
    iget-object v0, v0, Leih;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8178
    :cond_2
    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    .line 8179
    iget-object v1, p0, Leip;->am:Lnob;

    invoke-virtual {v0, v1}, Lnne;->a(Lnmo;)V

    .line 8180
    iget-object v1, p0, Leip;->an:Lnml;

    invoke-virtual {v0, v1}, Lnne;->a(Lnmo;)V

    .line 8182
    new-instance v1, Lnms;

    sget-object v2, Leip;->ai:Lkxj;

    invoke-direct {v1, v0, v2}, Lnms;-><init>(Lnmo;Lkxj;)V

    iput-object v1, p0, Leip;->ao:Lnms;

    .line 8183
    new-instance v0, Leif;

    invoke-virtual {p0}, Leip;->f()Lfj;

    move-result-object v1

    iget-object v2, p0, Leip;->ao:Lnms;

    invoke-direct {v0, v1, v2}, Leif;-><init>(Landroid/content/Context;Lnmo;)V

    .line 48
    return-object v0
.end method

.method final z()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Leip;->X:Lrks;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Leip;->X:Lrks;

    invoke-virtual {v0}, Lrks;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leip;->al:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 261
    iget-object v2, p0, Leip;->an:Lnml;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lnml;->a(I)V

    .line 263
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leip;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Leip;->an:Lnml;

    invoke-virtual {v0}, Lnml;->a()V

    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
