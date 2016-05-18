.class public final Lqtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lqtk;
.implements Lqua;
.implements Lqum;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrrb;

.field final c:Lrks;

.field final d:Lmys;

.field public final e:Ljava/util/Set;

.field final f:Landroid/os/Handler;

.field final g:Lqti;

.field final h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lquj;

.field m:Lrsg;

.field n:Ljava/lang/String;

.field o:Lsui;

.field p:Lqtv;

.field q:Landroid/os/Vibrator;

.field private final r:Lnxj;

.field private final s:Lsud;

.field private final t:Lrek;

.field private final u:Lquc;

.field private v:Z

.field private w:Lqtr;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqti;Lqtv;Lnxj;Lsud;Lrek;Lrrb;Lrks;Lphe;Lpjn;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqtm;->h:Ljava/util/List;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lqtm;->n:Ljava/lang/String;

    .line 287
    new-instance v0, Lqto;

    invoke-direct {v0, p0}, Lqto;-><init>(Lqtm;)V

    iput-object v0, p0, Lqtm;->x:Ljava/lang/Runnable;

    .line 122
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqtm;->a:Landroid/content/Context;

    .line 123
    iput-object p3, p0, Lqtm;->p:Lqtv;

    .line 124
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lqtm;->r:Lnxj;

    .line 125
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lqtm;->s:Lsud;

    .line 126
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrek;

    iput-object v0, p0, Lqtm;->t:Lrek;

    .line 127
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrb;

    iput-object v0, p0, Lqtm;->b:Lrrb;

    .line 128
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lqtm;->c:Lrks;

    .line 129
    new-instance v0, Lmys;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Lmys;-><init>(Lphe;Lpjn;Ljava/lang/String;)V

    iput-object v0, p0, Lqtm;->d:Lmys;

    .line 130
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqti;

    iput-object v0, p0, Lqtm;->g:Lqti;

    .line 132
    iget-object v0, p0, Lqtm;->g:Lqti;

    .line 1138
    iput-object p0, v0, Lqti;->a:Lqtk;

    .line 133
    iget-object v0, p0, Lqtm;->g:Lqti;

    invoke-virtual {v0, p0}, Lqti;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqtm;->f:Landroid/os/Handler;

    .line 136
    new-instance v0, Lquc;

    invoke-direct {v0, p1, p0}, Lquc;-><init>(Landroid/content/Context;Lqtm;)V

    iput-object v0, p0, Lqtm;->u:Lquc;

    .line 138
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqtm;->e:Ljava/util/Set;

    .line 141
    new-instance v0, Lqtn;

    invoke-direct {v0, p0}, Lqtn;-><init>(Lqtm;)V

    invoke-virtual {p10, v0}, Lpjn;->a(Lpjo;)V

    .line 160
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 528
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 529
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 530
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lqtm;->m:Lrsg;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lqtm;->w:Lqtr;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lqtm;->m:Lrsg;

    iget-object v1, p0, Lqtm;->w:Lqtr;

    invoke-interface {v0, v1}, Lrsg;->b(Lrsh;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lqtm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqty;

    .line 169
    invoke-virtual {v0}, Lqty;->f()V

    .line 170
    iget-object v2, p0, Lqtm;->m:Lrsg;

    invoke-interface {v2, v0}, Lrsg;->b(Lrsh;)V

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqtm;->m:Lrsg;

    .line 174
    :cond_2
    iget-object v0, p0, Lqtm;->l:Lquj;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lqtm;->l:Lquj;

    invoke-virtual {v0, v3}, Lquj;->a(Z)V

    .line 177
    :cond_3
    iget-object v0, p0, Lqtm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lqtm;->g:Lqti;

    invoke-virtual {v0}, Lqti;->c()V

    .line 179
    iget-boolean v0, p0, Lqtm;->i:Z

    if-eqz v0, :cond_4

    .line 180
    iput-boolean v3, p0, Lqtm;->i:Z

    .line 181
    invoke-virtual {p0}, Lqtm;->c()V

    .line 182
    invoke-virtual {p0, v3}, Lqtm;->a(Z)V

    .line 184
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lqtm;->b:Lrrb;

    .line 9048
    iget-object v0, v0, Lrrb;->i:Lpab;

    .line 282
    invoke-interface {v0}, Lozr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lqtm;->f:Landroid/os/Handler;

    iget-object v1, p0, Lqtm;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lqtm;->l:Lquj;

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lqtm;->l:Lquj;

    .line 14137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquj;->a(Z)V

    .line 390
    iget-object v0, p0, Lqtm;->b:Lrrb;

    invoke-virtual {v0}, Lrrb;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 15107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqkd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lqtq;->b:[I

    .line 7060
    iget-object v1, p1, Lqkd;->a:Lrbd;

    .line 262
    invoke-virtual {v1}, Lrbd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Lqtm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lqtm;->l:Lquj;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lqtm;->l:Lquj;

    .line 8052
    iget-object v1, p1, Lqkd;->b:Lrbd;

    .line 8172
    iput-object v1, v0, Lquj;->f:Lrbd;

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleVideoControlsVisibilityEvent(Lqle;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 214
    iget-object v1, p0, Lqtm;->g:Lqti;

    iget-boolean v0, p0, Lqtm;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lqle;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2078
    :goto_0
    iget-boolean v2, v1, Lqti;->g:Z

    if-eq v2, v0, :cond_0

    .line 2081
    iput-boolean v0, v1, Lqti;->g:Z

    .line 2082
    if-eqz v0, :cond_2

    .line 2083
    iget-object v0, v1, Lqti;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2084
    iget-object v0, v1, Lqti;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Lqti;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2086
    :cond_2
    invoke-virtual {v1}, Lqti;->clearAnimation()V

    .line 2087
    invoke-virtual {v1}, Lqti;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, v1, Lqti;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2088
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqti;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final handleVideoStageEvent(Lqlf;)V
    .locals 8
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 220
    sget-object v0, Lqtq;->a:[I

    .line 3072
    iget-object v3, p1, Lqlf;->a:Lrbg;

    .line 220
    invoke-virtual {v3}, Lrbg;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 222
    :pswitch_0
    iget-object v0, p0, Lqtm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-direct {p0}, Lqtm;->d()V

    .line 3088
    :cond_1
    iget-object v0, p1, Lqlf;->d:Lrsg;

    .line 225
    iput-object v0, p0, Lqtm;->m:Lrsg;

    .line 3095
    iget-object v0, p1, Lqlf;->e:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lqtm;->n:Ljava/lang/String;

    .line 4076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 4413
    iget-object v3, v0, Lnli;->a:Ltvy;

    iget-object v3, v3, Ltvy;->u:Lsuj;

    if-eqz v3, :cond_3

    .line 4414
    iget-object v0, v0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->u:Lsuj;

    iget-object v0, v0, Lsuj;->a:Lsui;

    .line 5305
    :goto_1
    if-eqz v0, :cond_5

    .line 5308
    iput-object v0, p0, Lqtm;->o:Lsui;

    .line 5309
    new-instance v3, Lqtr;

    iget-wide v4, v0, Lsui;->b:J

    invoke-direct {v3, p0, v4, v5}, Lqtr;-><init>(Lqtm;J)V

    iput-object v3, p0, Lqtm;->w:Lqtr;

    .line 5310
    iget-object v3, p0, Lqtm;->m:Lrsg;

    iget-object v4, p0, Lqtm;->w:Lqtr;

    invoke-interface {v3, v4}, Lrsg;->a(Lrsh;)V

    .line 5311
    iget-object v3, v0, Lsui;->a:[Lsuh;

    .line 5312
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 5313
    iget-object v5, v0, Lsuh;->a:Lsug;

    .line 5314
    if-eqz v5, :cond_2

    .line 5317
    iget-object v6, p0, Lqtm;->u:Lquc;

    .line 6031
    iget v0, v5, Lsug;->a:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 5318
    :goto_3
    if-eqz v0, :cond_4

    .line 5319
    iget-object v5, p0, Lqtm;->r:Lnxj;

    iget-object v6, p0, Lqtm;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6}, Lqty;->a(Lnxj;Landroid/os/Handler;)V

    .line 5320
    iget-object v5, p0, Lqtm;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5321
    iget-object v5, p0, Lqtm;->m:Lrsg;

    invoke-interface {v5, v0}, Lrsg;->a(Lrsh;)V

    .line 5312
    :cond_2
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 4416
    goto :goto_1

    .line 6033
    :pswitch_1
    new-instance v0, Lquf;

    iget-object v7, v6, Lquc;->a:Landroid/content/Context;

    iget-object v6, v6, Lquc;->b:Lqtm;

    invoke-direct {v0, v7, v6, v5}, Lquf;-><init>(Landroid/content/Context;Lqtm;Lsug;)V

    goto :goto_3

    .line 6035
    :pswitch_2
    new-instance v0, Lque;

    iget-object v7, v6, Lquc;->a:Landroid/content/Context;

    iget-object v6, v6, Lquc;->b:Lqtm;

    invoke-direct {v0, v7, v6, v5}, Lque;-><init>(Landroid/content/Context;Lqtm;Lsug;)V

    goto :goto_3

    .line 6037
    :pswitch_3
    new-instance v0, Lqud;

    iget-object v7, v6, Lquc;->a:Landroid/content/Context;

    iget-object v6, v6, Lquc;->b:Lqtm;

    invoke-direct {v0, v7, v6, v5}, Lqud;-><init>(Landroid/content/Context;Lqtm;Lsug;)V

    goto :goto_3

    .line 6039
    :pswitch_4
    new-instance v0, Lqug;

    iget-object v7, v6, Lquc;->a:Landroid/content/Context;

    iget-object v6, v6, Lquc;->b:Lqtm;

    invoke-direct {v0, v7, v6, v5}, Lqug;-><init>(Landroid/content/Context;Lqtm;Lsug;)V

    goto :goto_3

    .line 5323
    :cond_4
    iget v0, v5, Lsug;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 228
    :cond_5
    invoke-direct {p0}, Lqtm;->e()V

    goto/16 :goto_0

    .line 231
    :pswitch_5
    iget-object v0, p0, Lqtm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0}, Lqtm;->d()V

    goto/16 :goto_0

    .line 236
    :pswitch_6
    iget-boolean v0, p0, Lqtm;->i:Z

    if-eqz v0, :cond_0

    .line 237
    iput-boolean v2, p0, Lqtm;->i:Z

    .line 238
    invoke-virtual {p0}, Lqtm;->c()V

    .line 239
    invoke-virtual {p0, v2}, Lqtm;->a(Z)V

    goto/16 :goto_0

    .line 243
    :pswitch_7
    iget-object v0, p0, Lqtm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6088
    iget-object v0, p1, Lqlf;->d:Lrsg;

    .line 244
    invoke-interface {v0}, Lrsg;->c()J

    move-result-wide v4

    .line 245
    iget-object v0, p0, Lqtm;->w:Lqtr;

    invoke-virtual {v0, v4, v5}, Lqtr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lqtm;->w:Lqtr;

    invoke-virtual {v0, v2, v6, v6}, Lqtr;->a(ZZZ)V

    .line 248
    :cond_6
    iget-object v0, p0, Lqtm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqty;

    .line 249
    invoke-virtual {v0, v4, v5}, Lqty;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 250
    invoke-virtual {v0, v2, v6, v6}, Lqty;->a(ZZZ)V

    goto :goto_5

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 6031
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lqtm;->f()V

    .line 361
    iget-boolean v0, p0, Lqtm;->v:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lqtm;->c:Lrks;

    invoke-virtual {v0}, Lrks;->a()V

    .line 363
    iget-object v0, p0, Lqtm;->t:Lrek;

    invoke-virtual {v0}, Lrek;->e()V

    .line 365
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lqtm;->c:Lrks;

    .line 18377
    iget-object v0, v0, Lrks;->b:Louz;

    invoke-virtual {v0}, Louz;->d()Z

    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lqtm;->c:Lrks;

    invoke-virtual {v0}, Lrks;->b()V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lqtm;->c:Lrks;

    invoke-virtual {v0}, Lrks;->a()V

    goto :goto_0
.end method

.method public final a(Lqty;)V
    .locals 3

    .prologue
    .line 9333
    iget-object v0, p0, Lqtm;->g:Lqti;

    .line 10173
    iget-object v1, p1, Lqty;->g:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lqty;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lqtm;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 10175
    invoke-virtual {p1}, Lqty;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10176
    invoke-virtual {p1}, Lqty;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqti;->addView(Landroid/view/View;)V

    .line 10177
    invoke-virtual {p1}, Lqty;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lqty;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lqtm;->d:Lmys;

    .line 11093
    iget-object v1, p1, Lqty;->b:Lsug;

    .line 339
    iget-object v1, v1, Lsug;->p:[Lthn;

    invoke-virtual {v0, v1}, Lmys;->a([Lthn;)V

    .line 340
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lqtm;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtt;

    .line 460
    invoke-interface {v0, p1}, Lqtt;->h_(Z)V

    goto :goto_0

    .line 462
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lqtm;->d:Lmys;

    iget-object v1, p0, Lqtm;->l:Lquj;

    .line 17202
    iget-object v1, v1, Lquj;->c:Lqty;

    .line 18093
    iget-object v1, v1, Lqty;->b:Lsug;

    .line 404
    iget-object v1, v1, Lsug;->r:[Lthn;

    .line 403
    invoke-virtual {v0, v1}, Lmys;->a([Lthn;)V

    .line 405
    invoke-direct {p0}, Lqtm;->f()V

    .line 406
    iget-boolean v0, p0, Lqtm;->v:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lqtm;->c:Lrks;

    invoke-virtual {v0}, Lrks;->a()V

    .line 408
    iget-object v0, p0, Lqtm;->t:Lrek;

    invoke-virtual {v0}, Lrek;->e()V

    .line 410
    :cond_0
    return-void
.end method

.method public final b(Lqty;)V
    .locals 1

    .prologue
    .line 11333
    iget-object v0, p0, Lqtm;->g:Lqti;

    .line 344
    invoke-virtual {p1, v0}, Lqty;->a(Lqti;)V

    .line 345
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 424
    iget-boolean v0, p0, Lqtm;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqtm;->j:Z

    if-nez v0, :cond_3

    .line 425
    iget-object v0, p0, Lqtm;->g:Lqti;

    .line 20099
    iget-object v1, v0, Lqti;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lqti;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lqtm;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 20101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqti;->setVisibility(I)V

    .line 19107
    iget-object v1, v0, Lqti;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lqti;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19108
    :cond_0
    iget-object v1, v0, Lqti;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lqti;->startAnimation(Landroid/view/animation/Animation;)V

    .line 426
    :cond_1
    invoke-direct {p0}, Lqtm;->e()V

    .line 430
    :cond_2
    :goto_0
    return-void

    .line 428
    :cond_3
    iget-object v0, p0, Lqtm;->g:Lqti;

    .line 20113
    invoke-virtual {v0}, Lqti;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 20117
    iget-object v1, v0, Lqti;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lqti;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20118
    :cond_4
    invoke-static {v0}, Lqti;->a(Landroid/view/ViewGroup;)V

    .line 20119
    iget-object v1, v0, Lqti;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lqti;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Lqty;)V
    .locals 3

    .prologue
    .line 349
    invoke-virtual {p1}, Lqty;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lqtm;->c:Lrks;

    .line 11377
    iget-object v0, v0, Lrks;->b:Louz;

    invoke-virtual {v0}, Louz;->d()Z

    move-result v0

    .line 350
    iput-boolean v0, p0, Lqtm;->v:Z

    .line 351
    iget-object v0, p0, Lqtm;->c:Lrks;

    invoke-virtual {v0}, Lrks;->b()V

    .line 12368
    iget-object v0, p0, Lqtm;->d:Lmys;

    .line 13093
    iget-object v1, p1, Lqty;->b:Lsug;

    .line 12368
    iget-object v1, v1, Lsug;->q:[Lthn;

    invoke-virtual {v0, v1}, Lmys;->a([Lthn;)V

    .line 12369
    iget-object v0, p0, Lqtm;->l:Lquj;

    if-nez v0, :cond_0

    .line 12370
    new-instance v0, Lquj;

    iget-object v1, p0, Lqtm;->a:Landroid/content/Context;

    iget-object v2, p0, Lqtm;->b:Lrrb;

    invoke-direct {v0, v1, p0, v2}, Lquj;-><init>(Landroid/content/Context;Lqtm;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lqtm;->l:Lquj;

    .line 12372
    :cond_0
    iget-object v0, p0, Lqtm;->l:Lquj;

    .line 13206
    iput-object p1, v0, Lquj;->c:Lqty;

    .line 13207
    iget-object v1, v0, Lquj;->b:Lqul;

    if-eqz v1, :cond_1

    .line 13210
    iget-object v1, v0, Lquj;->b:Lqul;

    invoke-virtual {p1, v1}, Lqty;->a(Lqul;)V

    .line 13162
    :cond_1
    iget-object v1, v0, Lquj;->b:Lqul;

    iget-object v1, v1, Lqul;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13163
    iget-object v1, v0, Lquj;->b:Lqul;

    iget-object v1, v1, Lqul;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 13164
    iget-object v1, v0, Lquj;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 13165
    iget-object v1, v0, Lquj;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Lquj;->b:Lqul;

    iget-object v2, v2, Lqul;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13166
    iget-object v1, v0, Lquj;->b:Lqul;

    iget-object v1, v1, Lqul;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lquj;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13168
    :cond_2
    invoke-virtual {v0}, Lquj;->b()V

    .line 12376
    iget-object v0, p0, Lqtm;->f:Landroid/os/Handler;

    new-instance v1, Lqtp;

    invoke-direct {v1, p0}, Lqtp;-><init>(Lqtm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_3
    invoke-virtual {p0, p1}, Lqtm;->d(Lqty;)V

    goto :goto_0
.end method

.method public final d(Lqty;)V
    .locals 3

    .prologue
    .line 16093
    iget-object v0, p1, Lqty;->b:Lsug;

    .line 395
    iget-object v0, v0, Lsug;->o:Ltpo;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lqtm;->s:Lsud;

    .line 17093
    iget-object v1, p1, Lqty;->b:Lsug;

    .line 396
    iget-object v1, v1, Lsug;->o:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 397
    invoke-direct {p0}, Lqtm;->f()V

    .line 399
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lqtm;->i:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 437
    :cond_0
    invoke-direct {p0}, Lqtm;->e()V

    .line 439
    :cond_1
    return-void
.end method
