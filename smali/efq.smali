.class public final Lefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldgq;
.implements Lefw;


# instance fields
.field public a:Lefv;

.field public b:Lefx;

.field public c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public final d:Landroid/content/Context;

.field public e:Lnbo;

.field public f:Lnbo;

.field public g:Z

.field public h:I

.field i:Landroid/animation/ObjectAnimator;

.field public j:Z

.field public k:Ljava/util/WeakHashMap;

.field public l:Z

.field private final m:Lwfz;

.field private final n:Lnux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwfz;Lnux;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lefq;->d:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lefq;->m:Lwfz;

    .line 69
    iput-object p3, p0, Lefq;->n:Lnux;

    .line 70
    return-void
.end method

.method private final f()Lnbo;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lefq;->f:Lnbo;

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lefq;->f:Lnbo;

    .line 162
    const/4 v1, 0x0

    iput-boolean v1, p0, Lefq;->g:Z

    .line 163
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lefq;->g:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lefq;->f()Lnbo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lefq;->a(Lnbo;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final a(Ldgp;Ldgp;)V
    .locals 2

    .prologue
    .line 367
    iget-boolean v1, p0, Lefq;->j:Z

    .line 368
    invoke-virtual {p2}, Ldgp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldgp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lefq;->j:Z

    .line 369
    iget-boolean v0, p0, Lefq;->j:Z

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lefq;->e:Lnbo;

    if-eqz v0, :cond_1

    .line 370
    iget-boolean v0, p0, Lefq;->j:Z

    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {p0}, Lefq;->c()V

    .line 376
    :cond_1
    :goto_1
    return-void

    .line 368
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {p0}, Lefq;->d()V

    goto :goto_1
.end method

.method public final a(Lnbo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Lefq;->e:Lnbo;

    if-eq v1, p1, :cond_8

    .line 1139
    iget-object v1, p0, Lefq;->i:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lefq;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1140
    invoke-virtual {p0, p1}, Lefq;->b(Lnbo;)V

    .line 112
    :goto_0
    if-eqz v0, :cond_3

    .line 135
    :cond_0
    :goto_1
    return-void

    .line 1146
    :cond_1
    instance-of v1, p1, Lnci;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lefq;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1147
    invoke-virtual {p0, p1}, Lefq;->b(Lnbo;)V

    goto :goto_0

    .line 1151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lefq;->e:Lnbo;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lefq;->e:Lnbo;

    if-eq v0, p1, :cond_4

    .line 118
    invoke-virtual {p0, p1}, Lefq;->b(Lnbo;)V

    move-object p1, v2

    .line 122
    :cond_4
    iput-object p1, p0, Lefq;->e:Lnbo;

    .line 123
    iget-object v0, p0, Lefq;->e:Lnbo;

    if-nez v0, :cond_5

    .line 124
    invoke-virtual {p0}, Lefq;->b()V

    .line 125
    invoke-virtual {p0}, Lefq;->d()V

    goto :goto_1

    .line 127
    :cond_5
    iget-object v1, p0, Lefq;->e:Lnbo;

    .line 1190
    invoke-virtual {p0, v1}, Lefq;->c(Lnbo;)Lefv;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_6

    .line 1192
    invoke-interface {v0}, Lefv;->b()V

    .line 1193
    iget v3, p0, Lefq;->h:I

    invoke-interface {v0, v3}, Lefv;->a(I)V

    .line 1194
    instance-of v3, v0, Lefx;

    if-eqz v3, :cond_6

    .line 1195
    check-cast v0, Lefx;

    iget-object v3, p0, Lefq;->k:Ljava/util/WeakHashMap;

    .line 1196
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Left;

    iget-object v1, v1, Left;->a:Landroid/view/View;

    .line 1195
    invoke-virtual {v0, v1}, Lefx;->a(Landroid/view/View;)V

    .line 2174
    :cond_6
    iget-object v0, p0, Lefq;->e:Lnbo;

    invoke-interface {v0}, Lnbo;->a()Ltcp;

    move-result-object v0

    .line 2175
    if-eqz v0, :cond_7

    .line 2176
    iget-object v1, p0, Lefq;->n:Lnux;

    iget v0, v0, Ltcp;->a:I

    invoke-interface {v1, v0}, Lnux;->a(I)I

    move-result v0

    .line 2177
    iget-object v1, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    .line 2182
    :goto_2
    iget-object v0, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lefq;->e:Lnbo;

    invoke-interface {v1}, Lnbo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lefq;->c()V

    goto :goto_1

    .line 2179
    :cond_7
    iget-object v0, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 131
    :cond_8
    iget-boolean v0, p0, Lefq;->g:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lefq;->f()Lnbo;

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lefq;->b:Lefx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefx;->a(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method public final b(Lnbo;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lefq;->f:Lnbo;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefq;->g:Z

    .line 157
    return-void
.end method

.method public final c(Lnbo;)Lefv;
    .locals 1

    .prologue
    .line 203
    instance-of v0, p1, Lnap;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lefq;->a:Lefv;

    .line 209
    :goto_0
    return-object v0

    .line 205
    :cond_0
    instance-of v0, p1, Lnci;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lefq;->b:Lefx;

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 244
    iget-object v0, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefq;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefq;->i:Landroid/animation/ObjectAnimator;

    .line 245
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 2319
    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    .line 2320
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2321
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    .line 2322
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2323
    iget-object v2, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 2324
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2326
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 251
    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Lefq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    iput-object v0, p0, Lefq;->i:Landroid/animation/ObjectAnimator;

    .line 265
    iget-object v0, p0, Lefq;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 2319
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2321
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lefq;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefq;->i:Landroid/animation/ObjectAnimator;

    .line 271
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 2333
    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v6, [F

    iget-object v2, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 2334
    invoke-virtual {v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getScaleX()F

    move-result v2

    aput v2, v1, v4

    aput v7, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2335
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v6, [F

    iget-object v3, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 2336
    invoke-virtual {v3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getScaleY()F

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2337
    iget-object v2, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    .line 2338
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2340
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    new-instance v1, Lefs;

    invoke-direct {v1, p0}, Lefs;-><init>(Lefq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    iput-object v0, p0, Lefq;->i:Landroid/animation/ObjectAnimator;

    .line 287
    iget-object v0, p0, Lefq;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    iget-object v0, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setTranslationY(F)V

    .line 348
    iget-object v0, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 349
    iget-object v0, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 350
    iget-object v0, p0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 352
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lefq;->e:Lnbo;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lefq;->e:Lnbo;

    invoke-interface {v0}, Lnbo;->c()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lefq;->e:Lnbo;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lefq;->m:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iget-object v2, p0, Lefq;->e:Lnbo;

    invoke-interface {v2}, Lnbo;->c()Ltpo;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lefq;->e:Lnbo;

    invoke-interface {v0}, Lnbo;->d()Lude;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lefq;->e:Lnbo;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lefq;->m:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iget-object v2, p0, Lefq;->e:Lnbo;

    invoke-interface {v2}, Lnbo;->d()Lude;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method
