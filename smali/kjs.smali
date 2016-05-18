.class public final Lkjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjr;

.field public final b:Lkfu;

.field public final c:Lkeu;

.field public final d:Llic;

.field public e:Lkjm;


# direct methods
.method public constructor <init>(Lkjr;Lkfu;Lkeu;Llic;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjr;

    iput-object v0, p0, Lkjs;->a:Lkjr;

    .line 57
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfu;

    iput-object v0, p0, Lkjs;->b:Lkfu;

    .line 58
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Lkjs;->c:Lkeu;

    .line 59
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lkjs;->d:Llic;

    .line 60
    return-void
.end method

.method private final d(Ljava/lang/String;Lqhy;)Lkjm;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lkjs;->b:Lkfu;

    .line 1029
    iget-object v1, p2, Lqhy;->a:Lqhx;

    .line 1034
    iget-object v2, p2, Lqhy;->b:Lnhh;

    .line 102
    invoke-interface {v0, v1, v2}, Lkfu;->a(Lqij;Lnhi;)Lkft;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lkjs;->a:Lkjr;

    instance-of v0, v0, Lkkf;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lkjs;->a:Lkjr;

    check-cast v0, Lkkf;

    .line 1085
    iget-object v0, v0, Lkkf;->a:Lkjr;

    invoke-interface {v0, v1, p1, p2}, Lkjr;->a(Lkft;Ljava/lang/String;Lqht;)Lkjm;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lkjs;->a:Lkjr;

    invoke-interface {v0, v1, p1, p2}, Lkjr;->a(Lkft;Ljava/lang/String;Lqht;)Lkjm;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lkxi;->a()V

    .line 263
    iget-object v0, p0, Lkjs;->e:Lkjm;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->i()V

    .line 266
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lkxi;->a()V

    .line 277
    iget-object v0, p0, Lkjs;->e:Lkjm;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0, p1, p2}, Lkjm;->a(II)V

    .line 280
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lqhy;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkjs;->d(Ljava/lang/String;Lqhy;)Lkjm;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkjm;->d()V

    .line 83
    sget-object v1, Lqhp;->a:Lqhp;

    invoke-virtual {v0, v1}, Lkjm;->a(Lqhp;)V

    .line 84
    invoke-virtual {v0}, Lkjm;->e()V

    .line 85
    return-void
.end method

.method public final a(Lkff;)V
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lkxi;->a()V

    .line 284
    iget-object v0, p0, Lkjs;->e:Lkjm;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0, p1}, Lkjm;->a(Lqih;)V

    .line 287
    :cond_0
    return-void
.end method

.method public final a(Lnhz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lkxi;->a()V

    .line 162
    iget-object v0, p0, Lkjs;->a:Lkjr;

    iget-object v1, p0, Lkjs;->b:Lkfu;

    .line 163
    invoke-interface {v1, p1}, Lkfu;->a(Lnhi;)Lkft;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1, p1, p2}, Lkjr;->a(Lkft;Lnhh;Ljava/lang/String;)Lkjm;

    move-result-object v0

    iput-object v0, p0, Lkjs;->e:Lkjm;

    .line 166
    return-void
.end method

.method public final a(Lqhx;Lnhh;Ljava/lang/String;Lqhp;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lqhy;

    invoke-direct {v0, p1, p2}, Lqhy;-><init>(Lqhx;Lnhh;)V

    .line 69
    invoke-direct {p0, p3, v0}, Lkjs;->d(Ljava/lang/String;Lqhy;)Lkjm;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lkjm;->d()V

    .line 75
    invoke-virtual {v0, p4}, Lkjm;->b(Lqhp;)V

    .line 76
    invoke-virtual {v0}, Lkjm;->e()V

    .line 77
    return-void
.end method

.method public final a(Lnli;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkjs;->e:Lkjm;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 216
    invoke-static {p1}, Lqhr;->a(Lnli;)Lnhz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 214
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lkxi;->a()V

    .line 270
    iget-object v0, p0, Lkjs;->e:Lkjm;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->g()V

    .line 273
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lqhy;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lkjs;->d(Ljava/lang/String;Lqhy;)Lkjm;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkjm;->d()V

    .line 90
    invoke-virtual {v0}, Lkjm;->f()V

    .line 91
    sget-object v1, Lqhp;->a:Lqhp;

    invoke-virtual {v0, v1}, Lkjm;->a(Lqhp;)V

    .line 92
    invoke-virtual {v0}, Lkjm;->e()V

    .line 93
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lkxi;->a()V

    .line 291
    iget-object v0, p0, Lkjs;->e:Lkjm;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->h()V

    .line 294
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lqhy;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {}, Lkxi;->a()V

    .line 2034
    iget-object v0, p2, Lqhy;->b:Lnhh;

    .line 116
    if-nez v0, :cond_2

    move-object v0, v1

    .line 117
    :goto_0
    iget-object v2, p0, Lkjs;->e:Lkjm;

    if-nez v2, :cond_3

    move-object v2, v1

    .line 4034
    :goto_1
    iget-object v3, p2, Lqhy;->b:Lnhh;

    .line 118
    if-nez v3, :cond_4

    move-object v3, v1

    .line 119
    :goto_2
    iget-object v4, p0, Lkjs;->e:Lkjm;

    if-nez v4, :cond_5

    .line 121
    :cond_0
    :goto_3
    iget-object v4, p0, Lkjs;->e:Lkjm;

    if-eqz v4, :cond_8

    .line 122
    iget-object v4, p0, Lkjs;->c:Lkeu;

    invoke-virtual {v4}, Lkeu;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 123
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    :cond_1
    :goto_4
    return-void

    .line 3034
    :cond_2
    iget-object v0, p2, Lqhy;->b:Lnhh;

    .line 116
    invoke-interface {v0}, Lnhh;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v2}, Lkjm;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5034
    :cond_4
    iget-object v3, p2, Lqhy;->b:Lnhh;

    .line 118
    invoke-interface {v3}, Lnhh;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 120
    :cond_5
    iget-object v4, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v4}, Lkjm;->r()Lnhh;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v1}, Lkjm;->r()Lnhh;

    move-result-object v1

    invoke-interface {v1}, Lnhh;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lkjs;->c:Lkeu;

    invoke-virtual {v0}, Lkeu;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->p()Lqic;

    move-result-object v0

    .line 133
    sget-object v2, Lpgy;->a:Lpgy;

    sget-object v4, Lpgz;->a:Lpgz;

    .line 140
    invoke-interface {v0}, Lqic;->c()Z

    move-result v5

    .line 142
    invoke-interface {v0}, Lqic;->d()Z

    move-result v6

    .line 144
    invoke-interface {v0}, Lqic;->e()Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xe2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AdReporterManager overwrote existing adReporter due to differing adCpns, but adVideoIds were the same. Current reporter adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", impression pinged: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", engagedView pinged: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", skipShown pinged: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new adVideoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v2, v4, v0}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 150
    :cond_7
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->c()V

    .line 152
    :cond_8
    invoke-virtual {p0}, Lkjs;->f()V

    .line 153
    iget-object v0, p0, Lkjs;->a:Lkjr;

    iget-object v1, p0, Lkjs;->b:Lkfu;

    .line 6029
    iget-object v2, p2, Lqhy;->a:Lqhx;

    .line 6034
    iget-object v3, p2, Lqhy;->b:Lnhh;

    .line 154
    invoke-interface {v1, v2, v3}, Lkfu;->a(Lqij;Lnhi;)Lkft;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1, p1, p2}, Lkjr;->a(Lkft;Ljava/lang/String;Lqht;)Lkjm;

    move-result-object v0

    iput-object v0, p0, Lkjs;->e:Lkjm;

    .line 157
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->b()V

    goto/16 :goto_4
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lkxi;->a()V

    .line 305
    iget-object v0, p0, Lkjs;->e:Lkjm;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->l()V

    .line 307
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->e()V

    .line 309
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lkxi;->a()V

    .line 348
    iget-object v0, p0, Lkjs;->e:Lkjm;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->o()V

    .line 351
    :cond_0
    invoke-virtual {p0}, Lkjs;->f()V

    .line 352
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lkxi;->a()V

    .line 356
    iget-object v0, p0, Lkjs;->e:Lkjm;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->c()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lkjs;->e:Lkjm;

    .line 360
    :cond_0
    return-void
.end method
