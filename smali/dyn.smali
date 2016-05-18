.class public final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Ldys;

.field private static final e:Ldys;


# instance fields
.field final a:Llgb;

.field b:Luio;

.field public final c:Ljava/util/Set;

.field private final f:Landroid/app/Activity;

.field private final g:Lpfx;

.field private final h:Ljtv;

.field private final i:Lsud;

.field private final j:Lkwh;

.field private k:Lmye;

.field private l:Ldqu;

.field private m:Landroid/app/AlertDialog;

.field private final n:Ldzh;

.field private final o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 58
    new-instance v0, Ldys;

    sget v1, Lvoc;->ch:I

    sget v2, Lvoa;->I:I

    sget v3, Lvoc;->cg:I

    sget v4, Lvoa;->I:I

    sget v5, Lvok;->eR:I

    sget v6, Lvok;->c:I

    invoke-direct/range {v0 .. v6}, Ldys;-><init>(IIIIII)V

    sput-object v0, Ldyn;->d:Ldys;

    .line 65
    new-instance v0, Ldys;

    sget v1, Lvoc;->cf:I

    sget v2, Lvoa;->G:I

    sget v3, Lvoc;->ce:I

    sget v4, Lvoa;->H:I

    sget v5, Lvok;->eQ:I

    sget v6, Lvok;->b:I

    invoke-direct/range {v0 .. v6}, Ldys;-><init>(IIIIII)V

    sput-object v0, Ldyn;->e:Ldys;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpfx;Ljtv;Llgb;Lsud;Ldqu;Lkwh;Landroid/widget/TextView;Ldzh;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyn;->p:Z

    .line 116
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyn;->o:Landroid/widget/TextView;

    .line 117
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldyn;->f:Landroid/app/Activity;

    .line 118
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Ldyn;->g:Lpfx;

    .line 119
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, p0, Ldyn;->h:Ljtv;

    .line 120
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Ldyn;->a:Llgb;

    .line 121
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldyn;->i:Lsud;

    .line 122
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    iput-object v0, p0, Ldyn;->l:Ldqu;

    .line 123
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldyn;->j:Lkwh;

    .line 124
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldyn;->c:Ljava/util/Set;

    .line 126
    iput-object p9, p0, Ldyn;->n:Ldzh;

    .line 128
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Luio;Lmye;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    iput-object p1, p0, Ldyn;->b:Luio;

    .line 133
    iput-object p2, p0, Ldyn;->k:Lmye;

    .line 135
    if-nez p1, :cond_0

    .line 1176
    iget-object v0, p0, Ldyn;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-boolean v0, p1, Luio;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 141
    :goto_1
    iget-boolean v3, p1, Luio;->c:Z

    .line 142
    invoke-virtual {p0, p1, v3}, Ldyn;->a(Luio;Z)V

    .line 143
    if-eqz v0, :cond_6

    .line 2222
    iget-object v4, p0, Ldyn;->b:Luio;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldyn;->k:Lmye;

    if-eqz v4, :cond_1

    .line 2223
    iget-object v4, p0, Ldyn;->k:Lmye;

    iget-object v5, p0, Ldyn;->b:Luio;

    iget-object v5, v5, Luio;->y:[B

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lmye;->b([BLsit;)V

    .line 146
    :cond_1
    invoke-static {p1}, Lnwn;->b(Luio;)Ltca;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 147
    iget-object v4, p0, Ldyn;->l:Ldqu;

    invoke-static {p1}, Lnwn;->b(Luio;)Ltca;

    move-result-object v5

    iget-object v6, p0, Ldyn;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v6, p1}, Ldqu;->a(Ltca;Landroid/view/View;Ljava/lang/Object;)V

    .line 149
    :cond_2
    iget-object v4, p0, Ldyn;->j:Lkwh;

    invoke-virtual {v4, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 155
    :goto_2
    invoke-static {p1}, Lnwn;->c(Luio;)Luku;

    move-result-object v4

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 154
    :goto_3
    invoke-virtual {p0, v4, v1}, Ldyn;->a(Luku;Z)V

    goto :goto_0

    .line 1238
    :cond_3
    iget-boolean v0, p1, Luio;->c:Z

    if-eqz v0, :cond_5

    .line 2046
    invoke-static {p1}, Lnwn;->a(Luio;)Lttq;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1239
    goto :goto_1

    .line 1240
    :cond_5
    invoke-static {p1}, Lnwn;->d(Luio;)Z

    move-result v0

    goto :goto_1

    .line 151
    :cond_6
    iget-object v4, p0, Ldyn;->j:Lkwh;

    invoke-virtual {v4, p0}, Lkwh;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v1, v2

    .line 155
    goto :goto_3
.end method

.method final a(Luio;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p1, Luio;->c:Z

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldyn;->p:Z

    .line 161
    if-eqz p2, :cond_2

    .line 162
    sget-object v0, Ldyn;->d:Ldys;

    iget-object v2, p0, Ldyn;->o:Landroid/widget/TextView;

    .line 3220
    iget-object v3, p1, Luio;->u:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3221
    iget-object v3, p1, Luio;->k:Lsxe;

    .line 3222
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Luio;->u:Landroid/text/Spanned;

    .line 3224
    :cond_0
    iget-object v3, p1, Luio;->u:Landroid/text/Spanned;

    .line 162
    invoke-virtual {v0, v2, p1, v3}, Ldys;->a(Landroid/widget/TextView;Luio;Ljava/lang/CharSequence;)V

    .line 172
    :goto_1
    iget-object v0, p0, Ldyn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Ldyn;->e:Ldys;

    iget-object v2, p0, Ldyn;->o:Landroid/widget/TextView;

    .line 3247
    iget-object v3, p1, Luio;->v:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3248
    iget-object v3, p1, Luio;->l:Lsxe;

    .line 3249
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Luio;->v:Landroid/text/Spanned;

    .line 3251
    :cond_3
    iget-object v3, p1, Luio;->v:Landroid/text/Spanned;

    .line 167
    invoke-virtual {v0, v2, p1, v3}, Ldys;->a(Landroid/widget/TextView;Luio;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Luio;ZZ)V
    .locals 3

    .prologue
    .line 319
    invoke-virtual {p0, p1, p3}, Ldyn;->a(Luio;Z)V

    .line 320
    new-instance v0, Lczs;

    new-instance v1, Ldyq;

    invoke-direct {v1, p0, p1, p3}, Ldyq;-><init>(Ldyn;Luio;Z)V

    invoke-direct {v0, p2, v1}, Lczs;-><init>(ZLczt;)V

    .line 342
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 343
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v2, p0, Ldyn;->i:Lsud;

    if-eqz p3, :cond_0

    .line 346
    invoke-static {p1}, Lnwn;->f(Luio;)Lude;

    move-result-object v0

    .line 344
    :goto_0
    invoke-interface {v2, v0, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 349
    return-void

    .line 347
    :cond_0
    invoke-static {p1}, Lnwn;->g(Luio;)Lude;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Luku;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 182
    iget-object v0, p0, Ldyn;->n:Ldzh;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    if-eqz p2, :cond_3

    .line 186
    iget-object v0, p0, Ldyn;->n:Ldzh;

    .line 4050
    iput-object p1, v0, Ldzh;->b:Luku;

    .line 4052
    iget-object v1, v0, Ldzh;->b:Luku;

    invoke-virtual {v0, v1}, Ldzh;->a(Luku;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4078
    invoke-virtual {v0, v2}, Ldzh;->a(I)V

    .line 187
    :goto_1
    iget-object v0, p0, Ldyn;->n:Ldzh;

    invoke-virtual {v0}, Ldzh;->a()V

    goto :goto_0

    .line 4055
    :cond_2
    invoke-virtual {v0}, Ldzh;->c()V

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Ldyn;->n:Ldzh;

    .line 5078
    invoke-virtual {v0, v2}, Ldzh;->a(I)V

    goto :goto_0
.end method

.method final b(Luio;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 249
    iget-boolean v0, p1, Luio;->c:Z

    .line 250
    if-eqz v0, :cond_6

    .line 252
    invoke-static {p1}, Lnwn;->a(Luio;)Lttq;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5290
    invoke-static {p1}, Lnwn;->a(Luio;)Lttq;

    move-result-object v0

    .line 5295
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldyn;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6046
    iget-object v2, v0, Lttq;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6047
    iget-object v2, v0, Lttq;->a:Lsxe;

    .line 6048
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lttq;->g:Landroid/text/Spanned;

    .line 6050
    :cond_0
    iget-object v2, v0, Lttq;->g:Landroid/text/Spanned;

    .line 5296
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6071
    iget-object v2, v0, Lttq;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6072
    iget-object v2, v0, Lttq;->b:Lsxe;

    .line 6073
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lttq;->h:Landroid/text/Spanned;

    .line 6075
    :cond_1
    iget-object v2, v0, Lttq;->h:Landroid/text/Spanned;

    .line 5297
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6098
    iget-object v2, v0, Lttq;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6099
    iget-object v2, v0, Lttq;->c:Lsxe;

    .line 6100
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lttq;->i:Landroid/text/Spanned;

    .line 6102
    :cond_2
    iget-object v2, v0, Lttq;->i:Landroid/text/Spanned;

    .line 5298
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5299
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 5301
    iget-boolean v2, v0, Lttq;->d:Z

    if-eqz v2, :cond_4

    .line 5302
    const/4 v2, -0x1

    .line 6126
    iget-object v3, v0, Lttq;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 6127
    iget-object v3, v0, Lttq;->e:Lsxe;

    .line 6128
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lttq;->j:Landroid/text/Spanned;

    .line 6130
    :cond_3
    iget-object v0, v0, Lttq;->j:Landroid/text/Spanned;

    .line 5304
    new-instance v3, Ldyp;

    invoke-direct {v3, p0, p1}, Ldyp;-><init>(Ldyn;Luio;)V

    .line 5302
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 253
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 273
    :cond_5
    :goto_0
    return-void

    .line 257
    :cond_6
    invoke-static {p1}, Lnwn;->d(Luio;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 260
    invoke-static {p1}, Lnwn;->e(Luio;)Ltpo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 261
    iget-object v0, p0, Ldyn;->i:Lsud;

    invoke-static {p1}, Lnwn;->e(Luio;)Ltpo;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 264
    :cond_7
    iget-object v1, p1, Luio;->e:Luis;

    if-eqz v1, :cond_9

    iget-object v1, p1, Luio;->e:Luis;

    iget-object v1, v1, Luis;->a:Lssd;

    if-eqz v1, :cond_9

    .line 266
    iget-object v1, p1, Luio;->e:Luis;

    iget-object v1, v1, Luis;->a:Lssd;

    .line 6277
    iget-object v2, p0, Ldyn;->m:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 6278
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ldyn;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ldyn;->f:Landroid/app/Activity;

    .line 6279
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvok;->cH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 6280
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Ldyn;->m:Landroid/app/AlertDialog;

    .line 6282
    :cond_8
    iget-object v2, p0, Ldyn;->m:Landroid/app/AlertDialog;

    iget-object v3, v1, Lssd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6283
    iget-object v2, p0, Ldyn;->m:Landroid/app/AlertDialog;

    iget-object v1, v1, Lssd;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6284
    iget-object v1, p0, Ldyn;->m:Landroid/app/AlertDialog;

    .line 266
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 270
    :cond_9
    iget-boolean v1, p1, Luio;->d:Z

    if-eqz v1, :cond_5

    .line 271
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Ldyn;->a(Luio;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Ldov;)V
    .locals 8
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x3fa00000    # 1.25f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 379
    iget-object v0, p0, Ldyn;->n:Ldzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyn;->n:Ldzh;

    .line 8064
    iget-object v0, v0, Ldzh;->b:Luku;

    .line 380
    if-eqz v0, :cond_0

    .line 9032
    iget-object v0, p1, Ldov;->b:Ljava/lang/String;

    .line 381
    iget-object v1, p0, Ldyn;->b:Luio;

    iget-object v1, v1, Luio;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Ldyn;->n:Ldzh;

    .line 9064
    iget-object v0, v0, Ldzh;->b:Luku;

    .line 384
    iget-boolean v0, v0, Luku;->a:Z

    .line 10028
    iget-object v1, p1, Ldov;->a:Luku;

    .line 385
    iget-boolean v1, v1, Luku;->a:Z

    if-eq v0, v1, :cond_2

    .line 386
    iget-object v0, p0, Ldyn;->n:Ldzh;

    invoke-virtual {v0}, Ldzh;->b()V

    .line 10036
    :cond_2
    iget-boolean v0, p1, Ldov;->c:Z

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldyn;->n:Ldzh;

    .line 10068
    iget-object v0, v0, Ldzh;->a:Landroid/view/View;

    .line 390
    new-array v1, v7, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "scaleX"

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 392
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "scaleY"

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 393
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    .line 390
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 395
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 396
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 397
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 398
    new-instance v2, Ldyr;

    invoke-direct {v2, v0}, Ldyr;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final handleChannelSubscriptionEvent(Ldpe;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Ldyn;->b:Luio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyn;->b:Luio;

    iget-object v0, v0, Luio;->g:Ljava/lang/String;

    .line 7022
    iget-object v1, p1, Ldpe;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7025
    iget-boolean v0, p1, Ldpe;->b:Z

    .line 369
    iget-object v1, p0, Ldyn;->b:Luio;

    iget-boolean v1, v1, Luio;->c:Z

    if-eq v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Ldyn;->b:Luio;

    .line 8025
    iget-boolean v1, p1, Ldpe;->b:Z

    .line 370
    iput-boolean v1, v0, Luio;->c:Z

    .line 371
    iget-object v0, p0, Ldyn;->b:Luio;

    iget-object v1, p0, Ldyn;->b:Luio;

    iget-boolean v1, v1, Luio;->c:Z

    invoke-virtual {p0, v0, v1}, Ldyn;->a(Luio;Z)V

    .line 374
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    iget-boolean v0, p0, Ldyn;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyn;->b:Luio;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 5228
    :cond_1
    iget-object v0, p0, Ldyn;->b:Luio;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldyn;->k:Lmye;

    if-eqz v0, :cond_2

    .line 5229
    iget-object v0, p0, Ldyn;->k:Lmye;

    iget-object v1, p0, Ldyn;->b:Luio;

    iget-object v1, v1, Luio;->y:[B

    invoke-interface {v0, v1, v4}, Lmye;->c([BLsit;)V

    .line 200
    :cond_2
    iget-object v0, p0, Ldyn;->b:Luio;

    .line 201
    iget-object v1, p0, Ldyn;->g:Lpfx;

    invoke-interface {v1}, Lpfx;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldyn;->b(Luio;Z)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v1, p0, Ldyn;->h:Ljtv;

    iget-object v2, p0, Ldyn;->f:Landroid/app/Activity;

    new-instance v3, Ldyo;

    invoke-direct {v3, p0, v0}, Ldyo;-><init>(Ldyn;Luio;)V

    invoke-interface {v1, v2, v4, v3}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0
.end method
