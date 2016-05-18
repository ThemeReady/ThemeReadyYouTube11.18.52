.class public final Lqvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxn;


# instance fields
.field private final a:Lmyh;

.field private final b:Llkh;

.field private c:Z

.field private d:Z

.field private e:Lnjd;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lmyh;Llkh;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyh;

    iput-object v0, p0, Lqvn;->a:Lmyh;

    .line 44
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Lqvn;->b:Llkh;

    .line 45
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2293
    iget-object v0, p0, Lqvn;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 274
    :goto_0
    if-eqz v0, :cond_1

    .line 275
    iput-object p1, p0, Lqvn;->f:Ljava/lang/String;

    .line 276
    iput-wide v2, p0, Lqvn;->g:J

    .line 277
    iput-wide v2, p0, Lqvn;->h:J

    .line 279
    new-instance v0, Lnjd;

    iget-object v2, p0, Lqvn;->b:Llkh;

    sget-object v3, Lnjc;->B:Lnjc;

    invoke-direct {v0, v2, v3}, Lnjd;-><init>(Llkh;Lnjc;)V

    iput-object v0, p0, Lqvn;->e:Lnjd;

    .line 282
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v2, p0, Lqvn;->e:Lnjd;

    sget-object v3, Lnjc;->B:Lnjc;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lmyh;->a(Lnjd;Lnjc;Lsit;)V

    .line 287
    iput-boolean v1, p0, Lqvn;->c:Z

    .line 288
    iput-boolean v1, p0, Lqvn;->d:Z

    .line 290
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2293
    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lqvn;->c:Z

    .line 266
    iput-boolean v0, p0, Lqvn;->d:Z

    .line 267
    iput-object v1, p0, Lqvn;->e:Lnjd;

    .line 268
    iput-object v1, p0, Lqvn;->f:Ljava/lang/String;

    .line 269
    iput-wide v2, p0, Lqvn;->g:J

    .line 270
    iput-wide v2, p0, Lqvn;->h:J

    .line 271
    return-void
.end method

.method private final l()Lsit;
    .locals 4

    .prologue
    .line 343
    new-instance v0, Lsjb;

    invoke-direct {v0}, Lsjb;-><init>()V

    .line 344
    iget-wide v2, p0, Lqvn;->g:J

    iput-wide v2, v0, Lsjb;->a:J

    .line 345
    iget-wide v2, p0, Lqvn;->h:J

    iput-wide v2, v0, Lsjb;->b:J

    .line 347
    new-instance v1, Lsit;

    invoke-direct {v1}, Lsit;-><init>()V

    .line 348
    iput-object v0, v1, Lsit;->f:Lsjb;

    .line 349
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lqvn;->c:Z

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    const-string v2, "logProgressNotificationTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->u:Lnjc;

    .line 69
    invoke-direct {p0}, Lqvn;->l()Lsit;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    .line 70
    invoke-direct {p0}, Lqvn;->k()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-direct {p0, p1}, Lqvn;->b(Ljava/lang/String;)V

    .line 1353
    iget-boolean v0, p0, Lqvn;->d:Z

    if-nez v0, :cond_0

    .line 1354
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->q:Lnjc;

    sget-object v3, Lnjc;->B:Lnjc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyh;->a(Lnjd;Lnjc;Lnjc;Lsit;)V

    .line 1360
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->q:Lnjc;

    invoke-virtual {v0, v1, v2, v4}, Lmyh;->c(Lnjd;Lnjc;Lsit;)V

    .line 1365
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->t:Lnjc;

    sget-object v3, Lnjc;->q:Lnjc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyh;->a(Lnjd;Lnjc;Lnjc;Lsit;)V

    .line 1373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvn;->d:Z

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvn;->c:Z

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-direct {p0, p1}, Lqvn;->b(Ljava/lang/String;)V

    .line 51
    iput-wide p2, p0, Lqvn;->g:J

    .line 52
    iput-wide p4, p0, Lqvn;->h:J

    .line 1297
    iget-boolean v0, p0, Lqvn;->c:Z

    if-nez v0, :cond_0

    .line 1298
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->u:Lnjc;

    sget-object v3, Lnjc;->B:Lnjc;

    .line 1303
    invoke-direct {p0}, Lqvn;->l()Lsit;

    move-result-object v4

    .line 1298
    invoke-virtual {v0, v1, v2, v3, v4}, Lmyh;->a(Lnjd;Lnjc;Lnjc;Lsit;)V

    .line 1304
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->u:Lnjc;

    invoke-virtual {v0, v1, v2, v5}, Lmyh;->c(Lnjd;Lnjc;Lsit;)V

    .line 1309
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->A:Lnjc;

    sget-object v3, Lnjc;->u:Lnjc;

    invoke-virtual {v0, v1, v2, v3, v5}, Lmyh;->a(Lnjd;Lnjc;Lnjc;Lsit;)V

    .line 1316
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->v:Lnjc;

    sget-object v3, Lnjc;->u:Lnjc;

    invoke-virtual {v0, v1, v2, v3, v5}, Lmyh;->a(Lnjd;Lnjc;Lnjc;Lsit;)V

    .line 1323
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->z:Lnjc;

    sget-object v3, Lnjc;->u:Lnjc;

    invoke-virtual {v0, v1, v2, v3, v5}, Lmyh;->a(Lnjd;Lnjc;Lnjc;Lsit;)V

    .line 1330
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->y:Lnjc;

    sget-object v3, Lnjc;->u:Lnjc;

    invoke-virtual {v0, v1, v2, v3, v5}, Lmyh;->a(Lnjd;Lnjc;Lnjc;Lsit;)V

    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvn;->c:Z

    .line 54
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 75
    iget-boolean v0, p0, Lqvn;->c:Z

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    const-string v2, "logProgressNotificationDismissed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->A:Lnjc;

    .line 86
    invoke-direct {p0}, Lqvn;->l()Lsit;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    .line 87
    invoke-direct {p0}, Lqvn;->k()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 108
    iget-boolean v0, p0, Lqvn;->c:Z

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    const-string v2, "logProgressNotificationStopButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->v:Lnjc;

    .line 119
    invoke-direct {p0}, Lqvn;->l()Lsit;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    .line 120
    invoke-direct {p0}, Lqvn;->k()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lqvn;->c:Z

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    const-string v2, "logProgressNotificationSettingsButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->z:Lnjc;

    .line 136
    invoke-direct {p0}, Lqvn;->l()Lsit;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 142
    iget-boolean v0, p0, Lqvn;->c:Z

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    const-string v2, "logProgressNotificationFailed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->y:Lnjc;

    .line 154
    invoke-direct {p0}, Lqvn;->l()Lsit;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lmyh;->c(Lnjd;Lnjc;Lsit;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 159
    iget-boolean v0, p0, Lqvn;->c:Z

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    const-string v2, "logProgressNotificationRetryButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->y:Lnjc;

    .line 170
    invoke-direct {p0}, Lqvn;->l()Lsit;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 185
    iget-boolean v0, p0, Lqvn;->d:Z

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    const-string v2, "logCompleteNotificationTapped when complete notification not shown."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->q:Lnjc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    .line 197
    invoke-direct {p0}, Lqvn;->k()V

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 202
    iget-boolean v0, p0, Lqvn;->d:Z

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    const-string v2, "logCompleteNotificationDismissed when complete notification not shown."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->t:Lnjc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    .line 214
    invoke-direct {p0}, Lqvn;->k()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 222
    iget-boolean v0, p0, Lqvn;->d:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->r:Lnjc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    .line 235
    :cond_0
    :goto_0
    invoke-direct {p0}, Lqvn;->k()V

    .line 236
    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lqvn;->c:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->w:Lnjc;

    .line 233
    invoke-direct {p0}, Lqvn;->l()Lsit;

    move-result-object v3

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 240
    iget-boolean v0, p0, Lqvn;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvn;->d:Z

    if-nez v0, :cond_0

    .line 241
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    const-string v2, "logNotificationClearedOnAppShutdown when neither notification is shown."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lqvn;->d:Z

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->s:Lnjc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    .line 261
    :cond_1
    :goto_1
    invoke-direct {p0}, Lqvn;->k()V

    goto :goto_0

    .line 254
    :cond_2
    iget-boolean v0, p0, Lqvn;->c:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lqvn;->a:Lmyh;

    iget-object v1, p0, Lqvn;->e:Lnjd;

    sget-object v2, Lnjc;->x:Lnjc;

    .line 259
    invoke-direct {p0}, Lqvn;->l()Lsit;

    move-result-object v3

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    goto :goto_1
.end method
