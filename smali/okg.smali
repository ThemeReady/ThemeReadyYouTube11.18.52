.class public final Lokg;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field final a:Lrks;

.field public final b:Lwfz;

.field public final c:Lwfz;

.field public final d:Lwfz;

.field public final e:Lokj;

.field public final f:Lonq;

.field g:Lohr;

.field private h:Z


# direct methods
.method public constructor <init>(Lrks;Lkwh;Lwfz;Lwfz;Lwfz;Lonq;)V
    .locals 8

    .prologue
    const/16 v7, 0x1c

    const/4 v6, 0x0

    .line 64
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 65
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lokg;->a:Lrks;

    .line 66
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lokg;->b:Lwfz;

    .line 67
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lokg;->c:Lwfz;

    .line 68
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lokg;->d:Lwfz;

    .line 69
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    iput-object v0, p0, Lokg;->f:Lonq;

    .line 70
    new-instance v0, Lokj;

    invoke-direct {v0, p0}, Lokj;-><init>(Lokg;)V

    iput-object v0, p0, Lokg;->e:Lokj;

    .line 71
    iget-object v0, p0, Lokg;->f:Lonq;

    .line 1039
    iget-object v1, v0, Lonq;->c:Lonn;

    .line 1049
    iget-object v2, v1, Lonn;->a:Landroid/content/SharedPreferences;

    const-string v3, "user-stats-timestamp"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1053
    iget-object v2, v1, Lonn;->a:Landroid/content/SharedPreferences;

    const-string v3, "user-stats-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lonn;->d:J

    .line 1054
    iget-object v2, v1, Lonn;->a:Landroid/content/SharedPreferences;

    const-string v3, "mdx-connection-count"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1055
    iget-object v2, v1, Lonn;->a:Landroid/content/SharedPreferences;

    const-string v3, "mdx-connection-count"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lonn;->b:[I

    invoke-static {v2, v3}, Lonn;->a(Ljava/lang/String;[I)V

    .line 1060
    :goto_0
    iget-object v2, v1, Lonn;->a:Landroid/content/SharedPreferences;

    const-string v3, "cast-available-session-count"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1061
    iget-object v2, v1, Lonn;->a:Landroid/content/SharedPreferences;

    const-string v3, "cast-available-session-count"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lonn;->c:[I

    invoke-static {v2, v3}, Lonn;->a(Ljava/lang/String;[I)V

    .line 1067
    :goto_1
    invoke-virtual {v1}, Lonn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1068
    iget-object v2, v1, Lonn;->b:[I

    iget-object v3, v1, Lonn;->c:[I

    invoke-virtual {v1, v2, v3}, Lonn;->a([I[I)V

    .line 1040
    :cond_0
    iget-object v1, v0, Lonq;->c:Lonn;

    iget-object v2, v0, Lonq;->a:[I

    .line 1074
    iget-object v1, v1, Lonn;->b:[I

    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    iget-object v1, v0, Lonq;->c:Lonn;

    iget-object v2, v0, Lonq;->b:[I

    .line 1080
    iget-object v1, v1, Lonn;->c:[I

    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1042
    invoke-virtual {v0}, Lonq;->b()V

    .line 73
    iget-object v0, p0, Lokg;->f:Lonq;

    new-instance v1, Lokh;

    invoke-direct {v1, p0}, Lokh;-><init>(Lokg;)V

    .line 74
    invoke-virtual {v0, v1}, Lonq;->addObserver(Ljava/util/Observer;)V

    .line 1086
    new-instance v0, Lohs;

    invoke-direct {v0}, Lohs;-><init>()V

    sget-object v1, Loht;->a:Loht;

    .line 2099
    iput-object v1, v0, Lohs;->a:Loht;

    .line 2104
    iput v6, v0, Lohs;->b:I

    .line 2109
    iput-boolean v6, v0, Lohs;->c:Z

    .line 2114
    iput-boolean v6, v0, Lohs;->d:Z

    .line 2119
    iput-boolean v6, v0, Lohs;->e:Z

    .line 2124
    iput-boolean v6, v0, Lohs;->f:Z

    .line 2129
    iput-boolean v6, v0, Lohs;->g:Z

    .line 2134
    iput v6, v0, Lohs;->h:I

    .line 1096
    iget-object v1, p0, Lokg;->f:Lonq;

    invoke-virtual {v1, v0}, Lonq;->a(Lohs;)V

    .line 1097
    invoke-virtual {v0}, Lohs;->a()Lohr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokg;->a(Lohr;)V

    .line 1098
    iget-object v0, p0, Lokg;->g:Lohr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created default user context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 1058
    :cond_1
    const-string v2, "No connection count stats in the preferences"

    invoke-static {v2}, Lljh;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1064
    :cond_2
    const-string v2, "No cast available session count stats in the preferences"

    invoke-static {v2}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lokg;->g:Lohr;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lohs;

    iget-object v1, p0, Lokg;->g:Lohr;

    invoke-direct {v0, v1}, Lohs;-><init>(Lohr;)V

    .line 126
    iget-object v1, p0, Lokg;->f:Lonq;

    invoke-virtual {v1, v0}, Lonq;->a(Lohs;)V

    .line 127
    invoke-virtual {v0}, Lohs;->a()Lohr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokg;->a(Lohr;)V

    .line 128
    return-void
.end method

.method public final a(Lohr;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lokg;->g:Lohr;

    invoke-virtual {p1, v0}, Lohr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "Mdx user context updated: "

    invoke-virtual {p1}, Lohr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    :goto_0
    iput-object p1, p0, Lokg;->g:Lohr;

    .line 136
    invoke-virtual {p0}, Lokg;->setChanged()V

    .line 137
    invoke-virtual {p0, p1}, Lokg;->notifyObservers(Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void

    .line 133
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lohs;

    iget-object v1, p0, Lokg;->g:Lohr;

    invoke-direct {v0, v1}, Lohs;-><init>(Lohr;)V

    .line 3134
    const/4 v1, 0x0

    iput v1, v0, Lohs;->h:I

    .line 149
    invoke-virtual {v0}, Lohs;->a()Lohr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokg;->a(Lohr;)V

    .line 150
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lowl;)V
    .locals 9
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16099
    iget-object v4, p1, Lowl;->e:[Lnla;

    .line 237
    if-eqz v4, :cond_3

    .line 238
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 17055
    iget v7, v6, Lnla;->a:I

    .line 239
    const/16 v8, 0x2d0

    if-lt v7, v8, :cond_0

    move v2, v1

    .line 248
    :goto_1
    new-instance v0, Lohs;

    iget-object v3, p0, Lokg;->g:Lohr;

    invoke-direct {v0, v3}, Lohs;-><init>(Lohr;)V

    .line 18114
    iput-boolean v2, v0, Lohs;->d:Z

    .line 18119
    iput-boolean v1, v0, Lohs;->e:Z

    .line 251
    invoke-virtual {v0}, Lohs;->a()Lohr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokg;->a(Lohr;)V

    .line 252
    return-void

    .line 18055
    :cond_0
    iget v6, v6, Lnla;->a:I

    .line 243
    const/16 v7, 0x1e0

    if-lt v6, v7, :cond_1

    move v0, v1

    .line 238
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 8
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12052
    iget-object v0, p1, Lqkd;->b:Lrbd;

    .line 194
    sget-object v3, Lrbd;->c:Lrbd;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 12060
    :goto_0
    iget-object v3, p1, Lqkd;->a:Lrbd;

    .line 195
    sget-object v4, Lrbd;->h:Lrbd;

    if-ne v3, v4, :cond_3

    :goto_1
    iput-boolean v1, p0, Lokg;->h:Z

    .line 196
    new-instance v1, Lohs;

    iget-object v3, p0, Lokg;->g:Lohr;

    invoke-direct {v1, v3}, Lohs;-><init>(Lohr;)V

    .line 13052
    iget-object v3, p1, Lqkd;->b:Lrbd;

    .line 197
    sget-object v4, Lrbd;->b:Lrbd;

    if-ne v3, v4, :cond_4

    .line 198
    sget-object v3, Loht;->a:Loht;

    .line 13099
    iput-object v3, v1, Lohs;->a:Loht;

    .line 15109
    :cond_0
    :goto_2
    iput-boolean v0, v1, Lohs;->c:Z

    .line 225
    iget-boolean v0, p0, Lokg;->h:Z

    if-eqz v0, :cond_1

    .line 15134
    iput v2, v1, Lohs;->h:I

    .line 229
    :cond_1
    invoke-virtual {v1}, Lohs;->a()Lohr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokg;->a(Lohr;)V

    .line 230
    return-void

    :cond_2
    move v0, v2

    .line 194
    goto :goto_0

    :cond_3
    move v1, v2

    .line 195
    goto :goto_1

    .line 199
    :cond_4
    if-eqz v0, :cond_5

    .line 200
    sget-object v3, Loht;->b:Loht;

    .line 14099
    iput-object v3, v1, Lohs;->a:Loht;

    goto :goto_2

    .line 15052
    :cond_5
    iget-object v3, p1, Lqkd;->b:Lrbd;

    .line 201
    sget-object v4, Lrbd;->a:Lrbd;

    if-ne v3, v4, :cond_0

    .line 15068
    iget v3, p1, Lqkd;->c:I

    .line 202
    if-ltz v3, :cond_6

    .line 15076
    iget v3, p1, Lqkd;->d:I

    .line 202
    if-gez v3, :cond_7

    .line 203
    :cond_6
    sget-object v3, Loht;->a:Loht;

    .line 15099
    iput-object v3, v1, Lohs;->a:Loht;

    goto :goto_2

    .line 207
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 208
    new-instance v4, Loki;

    invoke-direct {v4, p0}, Loki;-><init>(Lokg;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final handleSequencerStageEvent(Lqkx;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 185
    new-instance v1, Lohs;

    iget-object v0, p0, Lokg;->g:Lohr;

    invoke-direct {v1, v0}, Lohs;-><init>(Lohr;)V

    .line 9042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 187
    if-eqz v0, :cond_0

    .line 10042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 10254
    iget-object v0, v0, Lngm;->j:Lnee;

    .line 188
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11124
    :goto_0
    iput-boolean v0, v1, Lohs;->f:Z

    .line 189
    invoke-virtual {v1}, Lohs;->a()Lohr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokg;->a(Lohr;)V

    .line 190
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoControlsVisibilityEvent(Lqle;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lohs;

    iget-object v1, p0, Lokg;->g:Lohr;

    invoke-direct {v0, v1}, Lohs;-><init>(Lohr;)V

    .line 257
    iget-boolean v1, p1, Lqle;->a:Z

    .line 18129
    iput-boolean v1, v0, Lohs;->g:Z

    .line 258
    invoke-virtual {v0}, Lohs;->a()Lohr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokg;->a(Lohr;)V

    .line 259
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 163
    const/4 v1, 0x2

    new-array v1, v1, [Lrbg;

    sget-object v2, Lrbg;->a:Lrbg;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lrbg;->c:Lrbg;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrbg;->a([Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lohs;

    iget-object v1, p0, Lokg;->g:Lohr;

    invoke-direct {v0, v1}, Lohs;-><init>(Lohr;)V

    .line 5072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 166
    sget-object v2, Lrbg;->a:Lrbg;

    if-ne v1, v2, :cond_2

    .line 5114
    iput-boolean v4, v0, Lohs;->d:Z

    .line 5119
    iput-boolean v4, v0, Lohs;->e:Z

    .line 5124
    iput-boolean v4, v0, Lohs;->f:Z

    .line 5129
    iput-boolean v4, v0, Lohs;->g:Z

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lohs;->a()Lohr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokg;->a(Lohr;)V

    .line 181
    :cond_1
    return-void

    .line 173
    :cond_2
    sget-object v1, Loht;->b:Loht;

    .line 6099
    iput-object v1, v0, Lohs;->a:Loht;

    .line 7076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 174
    invoke-virtual {v1}, Lnli;->d()I

    move-result v1

    .line 7104
    iput v1, v0, Lohs;->b:I

    .line 175
    iget-boolean v1, p0, Lokg;->h:Z

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lokg;->g:Lohr;

    .line 7272
    iget v1, v1, Lohr;->j:I

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 8134
    iput v1, v0, Lohs;->h:I

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Logx;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p1}, Logx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    iget-boolean v0, p1, Logx;->b:Z

    .line 155
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lokg;->f:Lonq;

    .line 4046
    iget-object v1, v0, Lonq;->c:Lonn;

    invoke-virtual {v1}, Lonn;->a()Z

    .line 4047
    iget-object v1, v0, Lonq;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 4048
    iget-object v1, v0, Lonq;->c:Lonn;

    iget-object v2, v0, Lonq;->a:[I

    iget-object v3, v0, Lonq;->b:[I

    invoke-virtual {v1, v2, v3}, Lonn;->a([I[I)V

    .line 4049
    invoke-virtual {v0}, Lonq;->b()V

    .line 159
    :cond_0
    return-void
.end method
