.class public final Ldku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkt;


# instance fields
.field public final a:Ldks;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lvmr;

.field private final h:Lphe;

.field private final i:Lmye;

.field private final j:Lfe;

.field private final k:Lnxm;

.field private l:Ljava/lang/String;

.field private m:[Lthn;

.field private n:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfe;Ldks;Lphe;Lrks;Lmye;Lnxm;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldku;->b:Landroid/content/Context;

    .line 74
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    iput-object v0, p0, Ldku;->j:Lfe;

    .line 75
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Ldku;->a:Ldks;

    .line 76
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Ldku;->h:Lphe;

    .line 77
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Ldku;->i:Lmye;

    .line 79
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxm;

    iput-object v0, p0, Ldku;->k:Lnxm;

    .line 80
    iget-object v0, p0, Ldku;->a:Ldks;

    .line 1059
    iput-object p0, v0, Ldks;->b:Ldkt;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldku;->e:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldku;->f:Ljava/util/ArrayList;

    .line 83
    return-void
.end method

.method private static a(Ljava/lang/String;Lvmp;)Lsjg;
    .locals 8

    .prologue
    .line 273
    new-instance v1, Lsjg;

    invoke-direct {v1}, Lsjg;-><init>()V

    .line 275
    iput-object p0, v1, Lsjg;->a:Ljava/lang/String;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {p1}, Lvmp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmq;

    .line 279
    new-instance v4, Lsjh;

    invoke-direct {v4}, Lsjh;-><init>()V

    .line 8022
    iget-object v5, v0, Lvmq;->a:Ljava/lang/String;

    .line 281
    iput-object v5, v4, Lsjh;->a:Ljava/lang/String;

    .line 8030
    iget-wide v6, v0, Lvmq;->b:J

    .line 282
    iput-wide v6, v4, Lsjh;->b:J

    .line 9026
    iget-wide v6, v0, Lvmq;->c:J

    .line 283
    iput-wide v6, v4, Lsjh;->c:J

    .line 284
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsjh;

    .line 287
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjh;

    iput-object v0, v1, Lsjg;->b:[Lsjh;

    .line 291
    return-object v1
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Ldku;->m:[Lthn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldku;->m:[Lthn;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v2, p0, Ldku;->m:[Lthn;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 136
    if-eqz v4, :cond_2

    iget-object v5, v4, Lthn;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 137
    const-string v5, "spotlightstoryrendererlogging"

    .line 138
    invoke-static {v5}, Lphe;->a(Ljava/lang/String;)Lphj;

    move-result-object v5

    .line 139
    iget-object v4, v4, Lthn;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lphj;->a(Landroid/net/Uri;)Lphj;

    .line 6340
    iput-boolean v1, v5, Lphj;->e:Z

    .line 141
    iget-object v4, p0, Ldku;->h:Lphe;

    sget-object v6, Lpjr;->b:Lauv;

    .line 7093
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Lphe;->a(Lpeb;Lphj;Lauv;)V

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldku;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.spotlightstories.PLAY_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v1, "STORY_CONFIG"

    iget-object v2, p0, Ldku;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Ldku;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Ldku;->j:Lfe;

    const/16 v2, 0x9dd

    invoke-virtual {v1, v0, v2}, Lfe;->a(Landroid/content/Intent;I)V

    .line 154
    invoke-direct {p0}, Ldku;->d()V

    .line 155
    new-instance v0, Lsit;

    invoke-direct {v0}, Lsit;-><init>()V

    .line 156
    new-instance v1, Lsjd;

    invoke-direct {v1}, Lsjd;-><init>()V

    iput-object v1, v0, Lsit;->g:Lsjd;

    .line 157
    iget-object v1, v0, Lsit;->g:Lsjd;

    iget-object v2, p0, Ldku;->l:Ljava/lang/String;

    iput-object v2, v1, Lsjd;->a:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Ldku;->i:Lmye;

    iget-object v2, p0, Ldku;->n:[B

    invoke-interface {v1, v2, v0}, Lmye;->b([BLsit;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 228
    :goto_0
    iget-object v0, p0, Ldku;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 229
    iget-object v0, p0, Ldku;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    iget-object v1, p0, Ldku;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 7246
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7247
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkxi;->a(Z)V

    .line 7248
    new-instance v1, Lsje;

    invoke-direct {v1}, Lsje;-><init>()V

    .line 7250
    iput-object v0, v1, Lsje;->a:Ljava/lang/String;

    .line 7251
    iput-wide v4, v1, Lsje;->b:J

    .line 7252
    new-instance v0, Lsit;

    invoke-direct {v0}, Lsit;-><init>()V

    .line 7253
    new-instance v4, Lsjd;

    invoke-direct {v4}, Lsjd;-><init>()V

    iput-object v4, v0, Lsit;->g:Lsjd;

    .line 7254
    iget-object v4, v0, Lsit;->g:Lsjd;

    iget-object v5, p0, Ldku;->l:Ljava/lang/String;

    iput-object v5, v4, Lsjd;->a:Ljava/lang/String;

    .line 7255
    iget-object v4, v0, Lsit;->g:Lsjd;

    iput-object v1, v4, Lsjd;->b:Lsje;

    .line 7257
    iget-object v1, p0, Ldku;->i:Lmye;

    sget-object v4, Lnjc;->H:Lnjc;

    sget-object v5, Lnjc;->a:Lnjc;

    invoke-interface {v1, v4, v5, v0}, Lmye;->a(Lnjc;Lnjc;Lsit;)V

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7247
    goto :goto_1

    .line 233
    :cond_1
    iget-object v0, p0, Ldku;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 234
    iget-object v0, p0, Ldku;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Ldku;->g:Lvmr;

    if-eqz v0, :cond_2

    .line 301
    iget-object v4, p0, Ldku;->g:Lvmr;

    .line 9313
    invoke-static {v4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9314
    new-instance v5, Lsit;

    invoke-direct {v5}, Lsit;-><init>()V

    .line 9315
    new-instance v0, Lsjd;

    invoke-direct {v0}, Lsjd;-><init>()V

    iput-object v0, v5, Lsit;->g:Lsjd;

    .line 9316
    iget-object v0, v5, Lsit;->g:Lsjd;

    iget-object v1, p0, Ldku;->l:Ljava/lang/String;

    iput-object v1, v0, Lsjd;->a:Ljava/lang/String;

    .line 9317
    new-instance v6, Lsjf;

    invoke-direct {v6}, Lsjf;-><init>()V

    .line 9319
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10069
    iget-wide v0, v4, Lvmr;->a:J

    .line 9322
    iput-wide v0, v6, Lsjf;->a:J

    .line 11065
    iget-object v0, v4, Lvmr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11073
    iget-object v1, v4, Lvmr;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmp;

    .line 11074
    if-eqz v1, :cond_0

    .line 11075
    new-instance v2, Lvmp;

    iget-object v1, v4, Lvmr;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmp;

    invoke-direct {v2, v1}, Lvmp;-><init>(Lvmp;)V

    move-object v1, v2

    .line 9326
    :goto_1
    invoke-static {v0, v1}, Ldku;->a(Ljava/lang/String;Lvmp;)Lsjg;

    move-result-object v0

    .line 9325
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 11077
    goto :goto_1

    .line 9331
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsjg;

    .line 9329
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjg;

    iput-object v0, v6, Lsjf;->b:[Lsjg;

    .line 9332
    iget-object v0, v5, Lsit;->g:Lsjd;

    iput-object v6, v0, Lsjd;->c:Lsjf;

    .line 9334
    iget-object v0, p0, Ldku;->i:Lmye;

    sget-object v1, Lnjc;->I:Lnjc;

    sget-object v2, Lnjc;->a:Lnjc;

    invoke-interface {v0, v1, v2, v5}, Lmye;->a(Lnjc;Lnjc;Lsit;)V

    .line 302
    iput-object v3, p0, Ldku;->g:Lvmr;

    .line 304
    :cond_2
    return-void
.end method

.method final handleSequencerEndedEvent(Lqkv;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Ldku;->l:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Ldku;->m:[Lthn;

    .line 125
    iget-object v0, p0, Ldku;->a:Ldks;

    invoke-virtual {v0, v1}, Ldks;->a(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Ldku;->a:Ldks;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldks;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ldku;->k:Lnxm;

    invoke-virtual {v0}, Lnxm;->b()V

    .line 128
    return-void
.end method

.method public final handleSpotlightStoryPlayEvent(Lqky;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldku;->d:Z

    .line 2028
    iget-object v0, p1, Lqky;->a:Lnlk;

    .line 2034
    iget-object v0, v0, Lnlk;->a:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Ldku;->l:Ljava/lang/String;

    .line 3028
    iget-object v0, p1, Lqky;->a:Lnlk;

    .line 3038
    iget-object v0, v0, Lnlk;->b:[Lthn;

    .line 93
    iput-object v0, p0, Ldku;->m:[Lthn;

    .line 4034
    iget-object v0, p1, Lqky;->b:Lnli;

    .line 3108
    if-eqz v0, :cond_0

    .line 5034
    iget-object v0, p1, Lqky;->b:Lnli;

    .line 3110
    invoke-virtual {v0}, Lnli;->c()Lnfz;

    move-result-object v0

    .line 3111
    invoke-virtual {v0}, Lnfz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3112
    iget-object v1, p0, Ldku;->k:Lnxm;

    .line 5168
    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnxm;->a(Lukb;Llfp;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Ldku;->b()V

    .line 99
    invoke-virtual {p0}, Ldku;->c()V

    .line 101
    iget-object v0, p0, Ldku;->a:Ldks;

    iget-object v1, p0, Ldku;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldks;->a(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Ldku;->a:Ldks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldks;->setVisibility(I)V

    .line 6028
    iget-object v0, p1, Lqky;->a:Lnlk;

    .line 6050
    iget-object v0, v0, Lnlk;->c:[B

    .line 104
    iput-object v0, p0, Ldku;->n:[B

    .line 105
    return-void
.end method
