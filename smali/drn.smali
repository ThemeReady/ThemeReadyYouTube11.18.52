.class public final Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llgb;

.field final b:Lkwh;

.field final c:Landroid/app/Activity;

.field final d:Lpfx;

.field final e:Ljtv;

.field final f:Llbj;

.field public final g:Ljava/util/List;

.field private final h:Lmsf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpfx;Ljtv;Lmsf;Llgb;Lkwh;Llbj;)V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldrn;->c:Landroid/app/Activity;

    .line 294
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsf;

    iput-object v0, p0, Ldrn;->h:Lmsf;

    .line 295
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Ldrn;->d:Lpfx;

    .line 296
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, p0, Ldrn;->e:Ljtv;

    .line 297
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Ldrn;->a:Llgb;

    .line 298
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldrn;->b:Lkwh;

    .line 299
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Ldrn;->f:Llbj;

    .line 300
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldrn;->g:Ljava/util/List;

    .line 301
    return-void
.end method

.method private final b(ILtgx;)V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Ldrn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    .line 3122
    invoke-virtual {v0, p1, p2}, Ldrs;->a(ILtgx;)V

    .line 3157
    iget-object v1, v0, Ldrs;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3158
    invoke-virtual {v0, p1}, Ldrs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3159
    sget v1, Lvok;->s:I

    .line 3158
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3123
    invoke-virtual {v0, v1}, Ldrs;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3160
    :cond_0
    sget v1, Lvok;->v:I

    goto :goto_1

    .line 345
    :cond_1
    return-void
.end method

.method static b(Ltgx;)Z
    .locals 1

    .prologue
    .line 385
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltgx;->a:Lthd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltgx;->a:Lthd;

    iget-object v0, v0, Lthd;->b:Ljava/lang/String;

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 385
    goto :goto_0
.end method


# virtual methods
.method final a(ILtgx;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 348
    iget-object v0, p0, Ldrn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    .line 4117
    invoke-virtual {v0, p1, p2}, Ldrs;->a(ILtgx;)V

    .line 4152
    iget-boolean v1, v0, Ldrs;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Ldrs;->a:[I

    .line 4180
    :goto_1
    iget-object v2, v0, Ldrs;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4201
    if-nez p2, :cond_1

    move v2, v3

    .line 4183
    :goto_2
    invoke-virtual {v0, p1}, Ldrs;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4185
    if-lez v2, :cond_3

    .line 4187
    const/4 v6, 0x3

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4118
    :goto_3
    invoke-virtual {v0, v1}, Ldrs;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4152
    :cond_0
    sget-object v1, Ldrs;->b:[I

    goto :goto_1

    .line 4204
    :cond_1
    iget-boolean v2, v0, Ldrs;->c:Z

    if-nez v2, :cond_2

    iget v2, p2, Ltgx;->c:I

    goto :goto_2

    .line 4205
    :cond_2
    iget v2, p2, Ltgx;->g:I

    goto :goto_2

    .line 4189
    :cond_3
    aget v1, v1, v8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4192
    :cond_4
    if-lez v2, :cond_5

    .line 4194
    const/4 v6, 0x2

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4196
    :cond_5
    aget v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 351
    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Ldrn;->g:Ljava/util/List;

    new-instance v1, Ldrs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldrs;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    return-void
.end method

.method public final a(Ldrm;)V
    .locals 2

    .prologue
    .line 3039
    iget v0, p1, Ldrm;->f:I

    .line 338
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldrn;->b(ILtgx;)V

    .line 339
    return-void
.end method

.method final a(Ldrm;Ltgx;Z)V
    .locals 3

    .prologue
    .line 394
    new-instance v0, Ldrp;

    invoke-direct {v0, p0, p2, p1, p3}, Ldrp;-><init>(Ldrn;Ltgx;Ldrm;Z)V

    .line 420
    sget-object v1, Ldrq;->a:[I

    invoke-virtual {p1}, Ldrm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 440
    :goto_0
    return-void

    .line 422
    :pswitch_0
    iget-object v1, p0, Ldrn;->h:Lmsf;

    invoke-virtual {v1}, Lmsf;->a()Lmsj;

    move-result-object v1

    .line 423
    iget-object v2, p2, Ltgx;->y:[B

    invoke-virtual {v1, v2}, Lmsj;->a([B)V

    .line 424
    iget-object v2, p2, Ltgx;->a:Lthd;

    invoke-virtual {v1, v2}, Lmsj;->a(Lthd;)Lmsg;

    .line 425
    iget-object v2, p0, Ldrn;->h:Lmsf;

    invoke-virtual {v2, v1, v0}, Lmsf;->a(Lmsj;Lpjc;)V

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v1, p0, Ldrn;->h:Lmsf;

    invoke-virtual {v1}, Lmsf;->b()Lmsh;

    move-result-object v1

    .line 429
    iget-object v2, p2, Ltgx;->y:[B

    invoke-virtual {v1, v2}, Lmsh;->a([B)V

    .line 430
    iget-object v2, p2, Ltgx;->a:Lthd;

    invoke-virtual {v1, v2}, Lmsh;->a(Lthd;)Lmsg;

    .line 431
    iget-object v2, p0, Ldrn;->h:Lmsf;

    invoke-virtual {v2, v1, v0}, Lmsf;->a(Lmsh;Lpjc;)V

    goto :goto_0

    .line 434
    :pswitch_2
    iget-object v1, p0, Ldrn;->h:Lmsf;

    invoke-virtual {v1}, Lmsf;->c()Lmsl;

    move-result-object v1

    .line 435
    iget-object v2, p2, Ltgx;->y:[B

    invoke-virtual {v1, v2}, Lmsl;->a([B)V

    .line 436
    iget-object v2, p2, Ltgx;->a:Lthd;

    invoke-virtual {v1, v2}, Lmsl;->a(Lthd;)Lmsg;

    .line 437
    iget-object v2, p0, Ldrn;->h:Lmsf;

    invoke-virtual {v2, v1, v0}, Lmsf;->a(Lmsl;Lpjc;)V

    goto :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ltgx;)V
    .locals 4

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    iget-object v0, p0, Ldrn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    .line 318
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldrs;->a(I)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Ldrn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    .line 324
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldrs;->a(I)V

    .line 325
    iget-boolean v1, p1, Ltgx;->k:Z

    invoke-virtual {v0, v1}, Ldrs;->a(Z)V

    .line 326
    new-instance v3, Ldrr;

    .line 1113
    iget-boolean v1, v0, Ldrs;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldrm;->b:Ldrm;

    .line 327
    :goto_2
    invoke-direct {v3, p0, p1, v1}, Ldrr;-><init>(Ldrn;Ltgx;Ldrm;)V

    .line 2105
    iget-object v0, v0, Ldrs;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1113
    :cond_1
    sget-object v1, Ldrm;->a:Ldrm;

    goto :goto_2

    .line 330
    :cond_2
    invoke-static {p1}, Ldrn;->b(Ltgx;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget v0, p1, Ltgx;->b:I

    invoke-direct {p0, v0, p1}, Ldrn;->b(ILtgx;)V

    .line 335
    :cond_3
    :goto_3
    return-void

    .line 333
    :cond_4
    iget v0, p1, Ltgx;->b:I

    invoke-virtual {p0, v0, p1}, Ldrn;->a(ILtgx;)V

    goto :goto_3
.end method
