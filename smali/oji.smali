.class public final Loji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkwh;

.field private final b:Lwfz;

.field private final c:Lojl;

.field private final d:Lwfz;

.field private final e:Lomk;

.field private final f:Lwfz;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lrks;

.field private i:Z

.field private j:Lomb;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput-object v2, p0, Loji;->a:Lkwh;

    .line 72
    iput-object v2, p0, Loji;->b:Lwfz;

    .line 73
    iput-object v2, p0, Loji;->c:Lojl;

    .line 74
    iput-object v2, p0, Loji;->d:Lwfz;

    .line 75
    iput-object v2, p0, Loji;->e:Lomk;

    .line 76
    iput-object v2, p0, Loji;->f:Lwfz;

    .line 77
    return-void
.end method

.method constructor <init>(Lkwh;Lwfz;Lojl;Lwfz;Lomk;Lwfz;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Loji;->a:Lkwh;

    .line 62
    iput-object p2, p0, Loji;->b:Lwfz;

    .line 63
    iput-object p3, p0, Loji;->c:Lojl;

    .line 64
    iput-object p4, p0, Loji;->d:Lwfz;

    .line 65
    iput-object p5, p0, Loji;->e:Lomk;

    .line 66
    iput-object p6, p0, Loji;->f:Lwfz;

    .line 67
    return-void
.end method

.method private final a()Lrks;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Loji;->h:Lrks;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Loji;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Loji;->h:Lrks;

    .line 292
    :cond_0
    iget-object v0, p0, Loji;->h:Lrks;

    return-object v0
.end method

.method private final a(Lomb;)V
    .locals 6

    .prologue
    .line 237
    new-instance v0, Lraw;

    .line 17038
    iget-object v1, p1, Lomb;->a:Ljava/lang/String;

    .line 17060
    iget-object v2, p1, Lomb;->d:Ljava/lang/String;

    .line 17067
    iget v3, p1, Lomb;->e:I

    .line 18045
    iget-wide v4, p1, Lomb;->b:J

    .line 241
    invoke-direct/range {v0 .. v5}, Lraw;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 19038
    iget-object v1, p1, Lomb;->a:Ljava/lang/String;

    .line 242
    iget-object v2, p0, Loji;->h:Lrks;

    invoke-virtual {v2}, Lrks;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19290
    iget-object v1, v0, Lraw;->a:Lfpy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfpy;->b(Z)Lfpy;

    .line 245
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Loji;->h:Lrks;

    invoke-virtual {v1, v0}, Lrks;->a(Lraw;)V

    .line 247
    return-void
.end method


# virtual methods
.method public final handleAdCompleteEventForAudioCast(Lqhu;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Loji;->e:Lomk;

    invoke-interface {v0}, Lomk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loji;->e:Lomk;

    invoke-interface {v0}, Lomk;->a()Lomv;

    move-result-object v0

    invoke-virtual {v0}, Lomv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lojj;->c:[I

    .line 16053
    iget-object v1, p1, Lqhu;->b:Lqhv;

    .line 217
    invoke-virtual {v1}, Lqhv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Loji;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->i()V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMdxPlaybackChangedEvent(Loma;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0}, Loji;->a()Lrks;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Loji;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lomv;

    .line 2625
    iget-object v0, v2, Lomv;->p:Lomm;

    .line 83
    invoke-virtual {v0}, Lomm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 3019
    :cond_1
    iget-object v1, p1, Loma;->a:Lomb;

    .line 88
    invoke-virtual {v1}, Lomb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3023
    iget-boolean v0, p1, Loma;->b:Z

    .line 89
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v2}, Lomv;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Loji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Loji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4019
    iget-object v0, p1, Loma;->a:Lomb;

    .line 96
    iput-object v0, p0, Loji;->j:Lomb;

    .line 101
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5019
    :cond_2
    :try_start_1
    iget-object v0, p1, Loma;->a:Lomb;

    .line 99
    invoke-direct {p0, v0}, Loji;->a(Lomb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Lomb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5023
    iget-boolean v0, p1, Loma;->b:Z

    .line 103
    if-nez v0, :cond_4

    .line 5233
    iget-object v0, p0, Loji;->h:Lrks;

    invoke-virtual {v0}, Lrks;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lomb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 103
    :goto_2
    if-eqz v0, :cond_6

    .line 6019
    :cond_4
    iget-object v0, p1, Loma;->a:Lomb;

    .line 105
    invoke-direct {p0, v0}, Loji;->a(Lomb;)V

    goto :goto_0

    .line 5233
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v1}, Lomb;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Loji;->h:Lrks;

    invoke-virtual {v0}, Lrks;->t()Z

    goto :goto_0

    .line 6504
    :cond_7
    iget-object v0, v2, Lomv;->t:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Lomb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {v2}, Lomv;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    invoke-virtual {v2}, Lomv;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7023
    iget-boolean v0, p1, Loma;->b:Z

    .line 125
    if-nez v0, :cond_0

    .line 7250
    :cond_8
    new-instance v0, Lraw;

    .line 7512
    iget-object v1, v2, Lomv;->u:Ljava/lang/String;

    .line 8504
    iget-object v2, v2, Lomv;->t:Ljava/lang/String;

    .line 7251
    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lraw;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "load first RQ video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7253
    invoke-virtual {v0, v3}, Lraw;->a(Z)V

    .line 7254
    iget-object v1, p0, Loji;->h:Lrks;

    invoke-virtual {v1, v0}, Lrks;->a(Lraw;)V

    goto/16 :goto_0

    .line 128
    :cond_9
    invoke-virtual {v2}, Lomv;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lomv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9259
    :cond_a
    iget-object v0, p0, Loji;->h:Lrks;

    invoke-virtual {v0}, Lrks;->g()V

    .line 9260
    iget-object v0, p0, Loji;->a:Lkwh;

    sget-object v1, Lojn;->c:Lojn;

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final handleMdxPlayerChangedEventForAudioCast(Lome;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Loji;->e:Lomk;

    invoke-interface {v0}, Lomk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loji;->e:Lomk;

    invoke-interface {v0}, Lomk;->a()Lomv;

    move-result-object v0

    invoke-virtual {v0}, Lomv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lojj;->b:[I

    .line 14013
    iget-object v1, p1, Lome;->a:Lomd;

    .line 170
    invoke-virtual {v1}, Lomd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 191
    iput-boolean v3, p0, Loji;->i:Z

    .line 194
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 172
    :pswitch_1
    iget-boolean v0, p0, Loji;->i:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Loji;->c:Lojl;

    .line 14098
    iget-object v0, v0, Lojl;->a:Loiy;

    .line 14108
    iput-boolean v2, v0, Loiy;->a:Z

    .line 174
    iget-object v0, p0, Loji;->f:Lwfz;

    .line 175
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjg;

    iget-object v1, p0, Loji;->b:Lwfz;

    .line 176
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomv;

    .line 14540
    iget-object v1, v1, Lomv;->s:Lnhz;

    .line 176
    invoke-virtual {v0, v1}, Lkjg;->a(Lnhz;)V

    .line 178
    :cond_1
    iput-boolean v2, p0, Loji;->i:Z

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v1, p0, Loji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Loji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iput-boolean v3, p0, Loji;->i:Z

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxStateChangedEvent(Lomn;)V
    .locals 7
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Loji;->a()Lrks;

    move-result-object v1

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lojj;->a:[I

    .line 10017
    iget-object v2, p1, Lomn;->a:Lomm;

    .line 141
    invoke-virtual {v2}, Lomm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iput-object v0, p0, Loji;->j:Lomb;

    .line 147
    iget-object v0, p0, Loji;->h:Lrks;

    invoke-virtual {v0}, Lrks;->b()V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Loji;->c:Lojl;

    invoke-virtual {v0}, Lojl;->d()V

    .line 151
    iget-object v0, p0, Loji;->h:Lrks;

    invoke-virtual {v0}, Lrks;->f()V

    goto :goto_0

    .line 157
    :pswitch_2
    iput-object v0, p0, Loji;->j:Lomb;

    .line 158
    iget-object v1, p0, Loji;->c:Lojl;

    invoke-virtual {v1}, Lojl;->d()V

    .line 10267
    iget-object v1, p0, Loji;->h:Lrks;

    invoke-virtual {v1}, Lrks;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10268
    iget-object v0, p0, Loji;->h:Lrks;

    invoke-virtual {v0}, Lrks;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lonv;->a(Ljava/lang/String;)Z

    move-result v3

    .line 10269
    new-instance v0, Lraw;

    iget-object v1, p0, Loji;->h:Lrks;

    .line 10270
    invoke-virtual {v1}, Lrks;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 10271
    const-string v2, ""

    :goto_1
    if-nez v3, :cond_2

    .line 10272
    iget-object v3, p0, Loji;->h:Lrks;

    .line 11261
    invoke-static {}, Lkxi;->a()V

    .line 11262
    iget-object v4, v3, Lrks;->k:Lrjj;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lrks;->k:Lrjj;

    invoke-interface {v3}, Lrjj;->p()I

    move-result v3

    .line 10272
    :goto_2
    iget-object v4, p0, Loji;->h:Lrks;

    .line 10273
    invoke-virtual {v4}, Lrks;->k()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lraw;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 10274
    iget-object v1, p0, Loji;->h:Lrks;

    .line 12055
    iget-object v1, v1, Lrks;->f:Lrol;

    .line 12142
    iget-object v1, v1, Lrol;->f:Lrpj;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 10277
    :goto_3
    iget-object v2, p0, Loji;->h:Lrks;

    invoke-virtual {v2}, Lrks;->f()V

    .line 10278
    if-eqz v1, :cond_0

    .line 10279
    const-string v2, "reload video "

    .line 12252
    iget-object v3, v1, Lraw;->a:Lfpy;

    .line 13031
    iget-object v3, v3, Lfpy;->b:Ljava/lang/String;

    .line 10279
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10280
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lraw;->a(Z)V

    .line 10281
    iget-object v2, p0, Loji;->h:Lrks;

    invoke-virtual {v2, v1}, Lrks;->a(Lraw;)V

    .line 10282
    if-eqz v0, :cond_0

    .line 10283
    iget-object v1, p0, Loji;->h:Lrks;

    invoke-virtual {v1, v0}, Lrks;->a(Lrpj;)V

    goto/16 :goto_0

    .line 10271
    :cond_1
    iget-object v2, p0, Loji;->h:Lrks;

    invoke-virtual {v2}, Lrks;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11263
    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    .line 10279
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Loji;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 199
    sget-object v1, Lrbg;->l:Lrbg;

    invoke-virtual {v0, v1}, Lrbg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v1, p0, Loji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Loji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Loji;->j:Lomb;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Loji;->j:Lomb;

    invoke-direct {p0, v0}, Loji;->a(Lomb;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Loji;->j:Lomb;

    .line 210
    :cond_0
    monitor-exit v1

    .line 212
    :cond_1
    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
