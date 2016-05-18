.class public final Ljyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkjs;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final c:Lkwh;

.field private final d:Lkeu;


# direct methods
.method constructor <init>(Lkjs;Lkeu;Lkwh;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Ljyk;->a:Lkjs;

    .line 54
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Ljyk;->d:Lkeu;

    .line 55
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ljyk;->c:Lkwh;

    .line 56
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Ljyk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    return-void
.end method

.method private final b(Ljym;)V
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Lkxi;->a()V

    .line 210
    invoke-virtual {p1}, Ljym;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Ljyk;->a:Lkjs;

    .line 13107
    iget-object v1, p1, Ljym;->b:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Ljym;->f()Lqhy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkjs;->c(Ljava/lang/String;Lqhy;)V

    .line 217
    iget-object v0, p0, Ljyk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkak;

    .line 218
    invoke-interface {v0}, Lkak;->d()I

    move-result v2

    sget v3, Lkal;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {v0, p1}, Lkak;->b(Lkaj;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {p1, v0}, Ljym;->a(Lkak;)V

    goto :goto_0

    .line 224
    :cond_2
    sget-object v0, Lqhv;->f:Lqhv;

    invoke-virtual {p1, v0}, Ljym;->a(Lqhv;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljym;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lkxi;->a()V

    .line 78
    sget-object v1, Ljyl;->a:[I

    .line 1119
    iget-object v0, p1, Ljym;->f:Ljxu;

    .line 78
    invoke-virtual {v0}, Ljxu;->b()Ljyj;

    move-result-object v0

    check-cast v0, Ljxw;

    invoke-virtual {v0}, Ljxw;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 12305
    :cond_0
    iget-object v0, p1, Ljym;->a:Ljyn;

    .line 100
    invoke-interface {v0}, Ljyn;->i()V

    .line 4165
    :cond_1
    :goto_0
    return-void

    .line 1222
    :pswitch_0
    iget-object v0, p1, Ljym;->h:Lnhz;

    .line 82
    if-eqz v0, :cond_3

    .line 2188
    invoke-static {}, Lkxi;->a()V

    .line 2189
    new-instance v0, Lqhy;

    .line 2190
    invoke-virtual {p1}, Ljym;->f()Lqhy;

    move-result-object v1

    .line 3029
    iget-object v1, v1, Lqhy;->a:Lqhx;

    .line 3222
    iget-object v2, p1, Ljym;->h:Lnhz;

    .line 2190
    invoke-direct {v0, v1, v2}, Lqhy;-><init>(Lqhx;Lnhh;)V

    .line 2192
    invoke-virtual {p1}, Ljym;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2196
    iget-object v1, p0, Ljyk;->d:Lkeu;

    invoke-virtual {v1}, Lkeu;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2197
    invoke-virtual {p1, v0}, Ljym;->a(Lqht;)V

    goto :goto_0

    .line 3227
    :cond_2
    iget-object v0, p1, Ljym;->i:Lnli;

    .line 4115
    iget-object v1, p1, Ljym;->d:Ljava/lang/String;

    .line 2200
    invoke-virtual {p1, v0, v1}, Ljym;->a(Lnli;Ljava/lang/String;)V

    goto :goto_0

    .line 4122
    :cond_3
    :pswitch_1
    invoke-static {}, Lkxi;->a()V

    .line 5119
    iget-object v0, p1, Ljym;->f:Ljxu;

    .line 4124
    invoke-virtual {v0}, Ljxu;->b()Ljyj;

    move-result-object v0

    sget-object v1, Ljxw;->b:Ljxw;

    if-eq v0, v1, :cond_4

    .line 6119
    iget-object v0, p1, Ljym;->f:Ljxu;

    .line 4125
    sget-object v1, Ljxw;->b:Ljxw;

    invoke-virtual {v0, v1}, Ljxu;->c(Ljyj;)V

    .line 4127
    :cond_4
    invoke-virtual {p1}, Ljym;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4131
    iget-object v0, p0, Ljyk;->a:Lkjs;

    .line 7107
    iget-object v1, p1, Ljym;->b:Ljava/lang/String;

    .line 4131
    invoke-virtual {p1}, Ljym;->f()Lqhy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkjs;->c(Ljava/lang/String;Lqhy;)V

    .line 7127
    iget-boolean v0, p1, Ljym;->g:Z

    .line 4132
    if-eqz v0, :cond_5

    iget-object v0, p0, Ljyk;->d:Lkeu;

    invoke-virtual {v0}, Lkeu;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4133
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->a:Lpgz;

    .line 8123
    iget-object v2, p1, Ljym;->e:Lkfc;

    .line 4136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting ad playback for a restored adBreakState. BreakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4133
    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 4140
    :cond_5
    iget-object v0, p0, Ljyk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkak;

    .line 4141
    invoke-interface {v0}, Lkak;->d()I

    move-result v2

    sget v3, Lkal;->a:I

    if-ne v2, v3, :cond_6

    invoke-interface {v0, p1}, Lkak;->b(Lkaj;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4142
    invoke-virtual {p1, v0}, Ljym;->a(Lkak;)V

    goto/16 :goto_0

    .line 4146
    :cond_7
    iget-object v0, p0, Ljyk;->d:Lkeu;

    invoke-virtual {v0}, Lkeu;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4147
    invoke-virtual {p1}, Ljym;->f()Lqhy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljym;->a(Lqht;)V

    goto/16 :goto_0

    .line 4150
    :cond_8
    invoke-virtual {p1}, Ljym;->g()Lnhh;

    move-result-object v0

    .line 4151
    invoke-interface {v0}, Lnhh;->o()Lnli;

    move-result-object v1

    if-nez v1, :cond_9

    .line 4153
    new-instance v1, Lnli;

    .line 4155
    invoke-interface {v0}, Lnhh;->p()Lnlc;

    move-result-object v2

    .line 4156
    invoke-interface {v0}, Lnhh;->r()Lndx;

    move-result-object v3

    .line 4157
    invoke-interface {v0}, Lnhh;->q()Lnkq;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lnli;-><init>(Lnlc;Lndx;Lnkq;)V

    .line 9111
    iget-object v0, p1, Ljym;->c:Ljava/lang/String;

    .line 4153
    invoke-virtual {p1, v1, v0}, Ljym;->a(Lnli;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4164
    :cond_9
    invoke-interface {v0}, Lnhh;->o()Lnli;

    move-result-object v1

    .line 9352
    iget-object v1, v1, Lnli;->c:Lnlc;

    .line 4164
    if-eqz v1, :cond_a

    .line 4165
    invoke-interface {v0}, Lnhh;->o()Lnli;

    move-result-object v0

    .line 10111
    iget-object v1, p1, Ljym;->c:Ljava/lang/String;

    .line 4165
    invoke-virtual {p1, v0, v1}, Ljym;->a(Lnli;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4168
    :cond_a
    invoke-interface {v0}, Lnhh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10123
    iget-object v2, p1, Ljym;->e:Lkfc;

    .line 4170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The PIV path PlayerResponse\'s VideoStreamingData is null. Ad video Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and break type is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4171
    invoke-static {v1}, Lljh;->b(Ljava/lang/String;)V

    .line 4172
    sget-object v2, Lpgy;->a:Lpgy;

    sget-object v3, Lpgz;->a:Lpgz;

    invoke-static {v2, v3, v1}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 4173
    new-instance v1, Lnli;

    .line 4175
    invoke-interface {v0}, Lnhh;->p()Lnlc;

    move-result-object v2

    .line 4176
    invoke-interface {v0}, Lnhh;->r()Lndx;

    move-result-object v3

    .line 4177
    invoke-interface {v0}, Lnhh;->q()Lnkq;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lnli;-><init>(Lnlc;Lndx;Lnkq;)V

    .line 11111
    iget-object v0, p1, Ljym;->c:Ljava/lang/String;

    .line 4173
    invoke-virtual {p1, v1, v0}, Ljym;->a(Lnli;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11305
    :pswitch_2
    iget-object v0, p1, Ljym;->a:Ljyn;

    .line 93
    invoke-interface {v0}, Ljyn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Ljyk;->b(Ljym;)V

    goto/16 :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
