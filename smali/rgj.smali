.class public final Lrgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;
.implements Lrqe;
.implements Lrqr;


# instance fields
.field private final a:Lrgi;

.field private final b:Lroy;

.field private final c:Lrqq;

.field private final d:Landroid/os/Handler;

.field private final e:Lrqc;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lroq;

.field private i:I

.field private j:Lkub;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lrgi;Lroy;Landroid/content/SharedPreferences;Landroid/content/Context;Lkwh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 10

    .prologue
    .line 78
    const/4 v4, 0x0

    sget-object v5, Lrqc;->a:Lrqp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lrgj;-><init>(Lrgi;Lroy;Landroid/content/SharedPreferences;ZLrqp;Landroid/content/Context;Lkwh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lrgi;Lroy;Landroid/content/SharedPreferences;ZLrqp;Landroid/content/Context;Lkwh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgi;

    iput-object v0, p0, Lrgj;->a:Lrgi;

    .line 100
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroy;

    iput-object v0, p0, Lrgj;->b:Lroy;

    .line 101
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lrqq;

    new-instance v1, Llko;

    invoke-direct {v1}, Llko;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 103
    invoke-virtual {p6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2}, Lrqq;-><init>(Lrqr;Llic;Landroid/os/Handler;)V

    iput-object v0, p0, Lrgj;->c:Lrqq;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrgj;->d:Landroid/os/Handler;

    .line 105
    iput-object p8, p0, Lrgj;->f:Ljava/lang/String;

    .line 106
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrgj;->g:Ljava/util/concurrent/Executor;

    .line 107
    new-instance v0, Lrqc;

    const/4 v1, 0x0

    invoke-direct {v0, p6, p3, v1, p5}, Lrqc;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLrqp;)V

    iput-object v0, p0, Lrgj;->e:Lrqc;

    .line 109
    iget-object v0, p0, Lrgj;->e:Lrqc;

    .line 1602
    iput-object p0, v0, Lrqc;->c:Lrqe;

    .line 110
    iget-object v0, p0, Lrgj;->e:Lrqc;

    invoke-virtual {v0}, Lrqc;->c()Lrpz;

    move-result-object v0

    invoke-interface {p1, v0}, Lrgi;->a(Lrpz;)V

    .line 111
    iget-object v0, p0, Lrgj;->e:Lrqc;

    invoke-virtual {v0}, Lrqc;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lrgi;->a(F)V

    .line 112
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lrgj;->c:Lrqq;

    invoke-virtual {v0}, Lrqq;->a()V

    .line 190
    iget-object v0, p0, Lrgj;->a:Lrgi;

    invoke-interface {v0}, Lrgi;->a()V

    .line 191
    iget-object v0, p0, Lrgj;->a:Lrgi;

    invoke-interface {v0}, Lrgi;->b()V

    .line 192
    iget-object v0, p0, Lrgj;->h:Lroq;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lrgj;->h:Lroq;

    invoke-interface {v0}, Lroq;->c()V

    .line 195
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lrgj;->h:Lroq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrgj;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrgj;->m:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lrgj;->a:Lrgi;

    iget-object v1, p0, Lrgj;->h:Lroq;

    .line 163
    invoke-interface {v1, p1}, Lroq;->a(I)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lrgi;->a(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lrgj;->h:Lroq;

    .line 165
    invoke-interface {v0, p1}, Lroq;->b(I)I

    move-result v0

    iput v0, p0, Lrgj;->i:I

    .line 166
    iget-object v0, p0, Lrgj;->h:Lroq;

    iget v1, p0, Lrgj;->i:I

    invoke-interface {v0, v1}, Lroq;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lrgj;->c:Lrqq;

    invoke-virtual {v0}, Lrqq;->a()V

    .line 169
    iget-object v0, p0, Lrgj;->c:Lrqq;

    iget-object v1, p0, Lrgj;->h:Lroq;

    iget v2, p0, Lrgj;->i:I

    .line 171
    invoke-interface {v1, v2}, Lroq;->c(I)I

    move-result v1

    .line 3058
    iget-object v2, v0, Lrqq;->b:Llic;

    invoke-interface {v2}, Llic;->b()J

    move-result-wide v2

    int-to-long v4, p1

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lrqq;->c:I

    .line 3059
    invoke-virtual {v0, v1}, Lrqq;->a(I)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lrgj;->h:Lroq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrof;

    if-eq v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lrgj;->b()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lrgj;->b()V

    .line 243
    iget-object v0, p0, Lrgj;->h:Lroq;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lrgj;->h:Lroq;

    invoke-interface {v0}, Lroq;->c()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lrgj;->h:Lroq;

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lrgj;->h:Lroq;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, -0x1

    .line 152
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lrgj;->a:Lrgi;

    iget-object v1, p0, Lrgj;->h:Lroq;

    .line 149
    invoke-interface {v1, p1}, Lroq;->a(I)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lrgi;->a(Ljava/util/List;)V

    .line 151
    iget v0, p0, Lrgj;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrgj;->i:I

    .line 152
    iget-object v0, p0, Lrgj;->h:Lroq;

    iget v1, p0, Lrgj;->i:I

    invoke-interface {v0, v1}, Lroq;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lrgj;->h:Lroq;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lrgj;->h:Lroq;

    invoke-interface {v0}, Lroq;->c()V

    .line 135
    iput-object v1, p0, Lrgj;->h:Lroq;

    .line 137
    :cond_0
    iget-object v0, p0, Lrgj;->e:Lrqc;

    .line 2602
    iput-object v1, v0, Lrqc;->c:Lrqe;

    .line 138
    iget-object v0, p0, Lrgj;->e:Lrqc;

    invoke-virtual {v0}, Lrqc;->a()V

    .line 139
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lrgj;->a:Lrgi;

    invoke-interface {v0, p1}, Lrgi;->a(F)V

    .line 122
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 14237
    const-string v0, "error retrieving subtitle"

    invoke-static {v0, p2}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14238
    invoke-direct {p0}, Lrgj;->c()V

    .line 43
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p2, Lrpx;

    .line 15227
    if-nez p2, :cond_0

    .line 15228
    invoke-direct {p0}, Lrgj;->c()V

    .line 15229
    :goto_0
    return-void

    .line 15231
    :cond_0
    new-instance v0, Lror;

    invoke-direct {v0, p2}, Lror;-><init>(Lrpx;)V

    iput-object v0, p0, Lrgj;->h:Lroq;

    .line 15251
    iget v0, p0, Lrgj;->n:I

    invoke-direct {p0, v0}, Lrgj;->b(I)V

    goto :goto_0
.end method

.method public final a(Lrpz;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lrgj;->a:Lrgi;

    invoke-interface {v0, p1}, Lrgi;->a(Lrpz;)V

    .line 117
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 14060
    iget-object v0, p1, Lqkd;->a:Lrbd;

    .line 302
    sget-object v1, Lrbd;->h:Lrbd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrgj;->l:Z

    .line 303
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSubtitleTrackChangedEvent(Lqkz;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 295
    iget-boolean v0, p0, Lrgj;->l:Z

    if-nez v0, :cond_2

    .line 12025
    iget-object v0, p1, Lqkz;->a:Lrpj;

    .line 12199
    iget-object v1, p0, Lrgj;->j:Lkub;

    if-eqz v1, :cond_0

    .line 12200
    iget-object v1, p0, Lrgj;->j:Lkub;

    .line 13023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkub;->a:Z

    .line 12203
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrpj;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12204
    :cond_1
    invoke-direct {p0}, Lrgj;->c()V

    .line 12208
    :cond_2
    :goto_0
    return-void

    .line 12205
    :cond_3
    invoke-virtual {v0}, Lrpj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12207
    new-instance v1, Lrof;

    .line 13306
    iget-object v0, v0, Lrpj;->h:Ljava/lang/String;

    .line 12208
    iget-object v2, p0, Lrgj;->f:Ljava/lang/String;

    iget v3, p0, Lrgj;->n:I

    iget-object v4, p0, Lrgj;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Lrof;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Executor;)V

    iput-object v1, p0, Lrgj;->h:Lroq;

    goto :goto_0

    .line 12213
    :cond_4
    invoke-static {p0}, Lkub;->a(Lktz;)Lkub;

    move-result-object v1

    iput-object v1, p0, Lrgj;->j:Lkub;

    .line 12214
    iget-object v1, p0, Lrgj;->b:Lroy;

    iget-object v2, p0, Lrgj;->d:Landroid/os/Handler;

    iget-object v3, p0, Lrgj;->j:Lkub;

    .line 12215
    invoke-static {v2, v3}, Lkud;->a(Landroid/os/Handler;Lktz;)Lkud;

    move-result-object v2

    .line 12214
    invoke-interface {v1, v0, v2}, Lroy;->a(Lrpj;Lktz;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 256
    invoke-virtual {v0}, Lrbg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 257
    invoke-virtual {v0}, Lrbg;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrgj;->m:Z

    .line 5072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 258
    sget-object v2, Lrbg;->a:Lrbg;

    if-ne v0, v2, :cond_3

    .line 5125
    invoke-direct {p0}, Lrgj;->c()V

    .line 5126
    iget-object v0, p0, Lrgj;->j:Lkub;

    if-eqz v0, :cond_1

    .line 5127
    iget-object v0, p0, Lrgj;->j:Lkub;

    .line 6023
    iput-boolean v1, v0, Lkub;->a:Z

    .line 5128
    const/4 v0, 0x0

    iput-object v0, p0, Lrgj;->j:Lkub;

    .line 265
    :cond_1
    :goto_1
    return-void

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6072
    :cond_3
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 260
    sget-object v1, Lrbg;->c:Lrbg;

    if-eq v0, v1, :cond_4

    .line 7072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 261
    sget-object v1, Lrbg;->k:Lrbg;

    if-eq v0, v1, :cond_4

    .line 8072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 262
    sget-object v1, Lrbg;->h:Lrbg;

    if-ne v0, v1, :cond_1

    .line 8306
    :cond_4
    iget-object v0, p0, Lrgj;->a:Lrgi;

    iget-object v1, p0, Lrgj;->e:Lrqc;

    invoke-virtual {v1}, Lrqc;->c()Lrpz;

    move-result-object v1

    invoke-interface {v0, v1}, Lrgi;->a(Lrpz;)V

    .line 8307
    iget-object v0, p0, Lrgj;->a:Lrgi;

    iget-object v1, p0, Lrgj;->e:Lrqc;

    invoke-virtual {v1}, Lrqc;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lrgi;->a(F)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lqlg;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 11052
    iget-wide v0, p1, Lqlg;->a:J

    .line 288
    long-to-int v0, v0

    iput v0, p0, Lrgj;->n:I

    .line 289
    iget v0, p0, Lrgj;->n:I

    invoke-direct {p0, v0}, Lrgj;->b(I)V

    .line 290
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqli;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 9064
    iget v0, p1, Lqli;->a:I

    .line 269
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrgj;->k:Z

    .line 10064
    iget v0, p1, Lqli;->a:I

    .line 270
    packed-switch v0, :pswitch_data_0

    .line 284
    :goto_1
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10182
    :pswitch_0
    iget-object v0, p0, Lrgj;->c:Lrqq;

    invoke-virtual {v0}, Lrqq;->a()V

    goto :goto_1

    .line 281
    :pswitch_1
    invoke-direct {p0}, Lrgj;->b()V

    goto :goto_1

    .line 270
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
