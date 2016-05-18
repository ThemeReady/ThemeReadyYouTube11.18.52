.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lomk;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Ldeh;

.field private final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lomk;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldef;->m:Ljava/util/Set;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Ldef;->b:I

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Ldef;->c:I

    .line 86
    iput-object p1, p0, Ldef;->a:Lomk;

    .line 87
    invoke-virtual {p0}, Ldef;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef;->g:Ljava/lang/String;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Ldef;->j:I

    .line 89
    return-void
.end method

.method private final a(II)V
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Ldef;->i:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldef;->h:I

    if-eq p2, v0, :cond_1

    .line 217
    :cond_0
    iput p1, p0, Ldef;->i:I

    .line 218
    iput p2, p0, Ldef;->h:I

    .line 219
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldef;->a(I)V

    .line 221
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldef;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iput-object p1, p0, Ldef;->d:Ljava/lang/String;

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef;->a(I)V

    .line 182
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 162
    iget v0, p0, Ldef;->b:I

    if-eq p1, v0, :cond_1

    .line 165
    iget v0, p0, Ldef;->b:I

    if-ne v0, v2, :cond_0

    .line 166
    iput-object v3, p0, Ldef;->e:Ljava/lang/CharSequence;

    .line 167
    iput-object v3, p0, Ldef;->f:Ljava/lang/CharSequence;

    .line 168
    iput v2, p0, Ldef;->c:I

    .line 169
    iput-boolean v1, p0, Ldef;->k:Z

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Ldef;->j:I

    .line 172
    :cond_0
    iput p1, p0, Ldef;->b:I

    .line 173
    invoke-virtual {p0, v1}, Ldef;->a(I)V

    .line 175
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ldef;->a:Lomk;

    invoke-interface {v0}, Lomk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Ldef;->a:Lomk;

    invoke-interface {v0}, Lomk;->a()Lomv;

    move-result-object v0

    .line 9474
    iget-object v0, v0, Lomv;->l:Lomf;

    .line 324
    invoke-virtual {v0}, Lomf;->b()Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 326
    :cond_0
    const-string v0, "MDx watch UI shown unexpectedly. It should only be shown for an active session."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 327
    const-string v0, ""

    goto :goto_0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldef;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Ldef;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldei;

    .line 228
    invoke-interface {v0, p1}, Ldei;->a(I)V

    goto :goto_0
.end method

.method public final a(Ldei;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldef;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final b(Ldei;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldef;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public final handleAdOverlayWatchNextDataEvent(Lkgm;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2019
    iget-object v0, p1, Lkgm;->a:Lkgk;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 2185
    :goto_0
    iget-object v2, p0, Ldef;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2186
    iput-object v0, p0, Ldef;->e:Ljava/lang/CharSequence;

    .line 2187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef;->a(I)V

    .line 3023
    :cond_0
    iget-object v0, p1, Lkgm;->a:Lkgk;

    if-nez v0, :cond_4

    .line 3192
    :goto_1
    iget-object v0, p0, Ldef;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3193
    iput-object v1, p0, Ldef;->f:Ljava/lang/CharSequence;

    .line 3194
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldef;->a(I)V

    .line 4027
    :cond_1
    iget-boolean v0, p1, Lkgm;->b:Z

    .line 4199
    iget-boolean v1, p0, Ldef;->k:Z

    if-eq v1, v0, :cond_2

    .line 4200
    iput-boolean v0, p0, Ldef;->k:Z

    .line 4201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef;->a(I)V

    .line 278
    :cond_2
    return-void

    .line 2019
    :cond_3
    iget-object v0, p1, Lkgm;->a:Lkgk;

    .line 2027
    iget-object v0, v0, Lkgk;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3023
    :cond_4
    iget-object v0, p1, Lkgm;->a:Lkgk;

    .line 3032
    iget-object v1, v0, Lkgk;->b:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final handleAdSkippableEvent(Lkgo;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 282
    iget v0, p0, Ldef;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5030
    iget v0, p1, Lkgo;->a:I

    .line 283
    iput v0, p0, Ldef;->c:I

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef;->a(I)V

    .line 286
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lome;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 8013
    iget-object v0, p1, Lome;->a:Lomd;

    .line 314
    sget-object v1, Lomd;->a:Lomd;

    if-ne v0, v1, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 317
    :goto_0
    invoke-direct {p0, v0}, Ldef;->b(I)V

    .line 320
    return-void

    .line 9013
    :cond_0
    iget-object v0, p1, Lome;->a:Lomd;

    .line 318
    invoke-virtual {v0}, Lomd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lojn;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    sget-object v0, Lojn;->c:Lojn;

    if-ne p1, v0, :cond_0

    .line 308
    invoke-direct {p0, v1, v1}, Ldef;->a(II)V

    .line 310
    :cond_0
    return-void
.end method

.method public final handleSequencerStageEvent(Lqkx;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 5034
    iget-object v0, p1, Lqkx;->a:Lrbf;

    .line 290
    sget-object v1, Lrbf;->e:Lrbf;

    if-ne v0, v1, :cond_0

    .line 5042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 6254
    iget-object v0, v0, Lngm;->j:Lnee;

    .line 5297
    if-eqz v0, :cond_0

    .line 7099
    iget-object v1, v0, Lnee;->a:Ltxi;

    iget v1, v1, Ltxi;->c:I

    .line 7118
    iget-object v0, v0, Lnee;->a:Ltxi;

    iget v0, v0, Ltxi;->e:I

    .line 5300
    invoke-direct {p0, v1, v0}, Ldef;->a(II)V

    .line 293
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 246
    sget-object v0, Ldeg;->a:[I

    .line 1072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 246
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 248
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef;->b(I)V

    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef;->b(I)V

    .line 1076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lnli;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
