.class public final Lnzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpfe;

.field private final b:Lpfx;

.field private final c:Llic;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lsut;


# direct methods
.method public constructor <init>(Lpfe;Lpfx;Llic;Ljava/util/concurrent/Executor;Lmxk;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfe;

    iput-object v0, p0, Lnzj;->a:Lpfe;

    .line 55
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lnzj;->b:Lpfx;

    .line 56
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lnzj;->c:Llic;

    .line 57
    iput-object p4, p0, Lnzj;->d:Ljava/util/concurrent/Executor;

    .line 59
    invoke-virtual {p5}, Lmxk;->G()Lsut;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lsut;

    invoke-direct {v0}, Lsut;-><init>()V

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsut;->a:Z

    .line 64
    :cond_0
    iput-object v0, p0, Lnzj;->e:Lsut;

    .line 65
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 157
    sget-object v1, Lpgy;->b:Lpgy;

    sget-object v2, Lpgz;->i:Lpgz;

    const-string v3, "EventLoggingController.logClientEvent() could not generate ClientEvent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 165
    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lsjo;)Lfps;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lfps;

    invoke-direct {v0}, Lfps;-><init>()V

    .line 169
    invoke-static {p1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfps;->a([B)Lfps;

    .line 170
    const-string v1, "event_logging"

    invoke-virtual {v0, v1}, Lfps;->a(Ljava/lang/String;)Lfps;

    .line 171
    iget-object v1, p0, Lnzj;->b:Lpfx;

    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v1}, Lpfv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfps;->b(Ljava/lang/String;)Lfps;

    .line 172
    return-object v0
.end method

.method public final a(Lsjo;Z)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lnzj;->e:Lsut;

    iget-boolean v0, v0, Lsut;->a:Z

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return v2

    .line 114
    :cond_0
    if-nez p1, :cond_1

    .line 115
    const-string v0, "Unspecified ClientEvent"

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1447
    :cond_1
    iget-object v0, p1, Lsjo;->c:Lujk;

    if-eqz v0, :cond_c

    move v0, v1

    .line 1450
    :goto_1
    iget-object v3, p1, Lsjo;->d:Ltsc;

    if-eqz v3, :cond_2

    .line 1451
    add-int/lit8 v0, v0, 0x1

    .line 1453
    :cond_2
    iget-object v3, p1, Lsjo;->g:Ltgt;

    if-eqz v3, :cond_3

    .line 1454
    add-int/lit8 v0, v0, 0x1

    .line 1456
    :cond_3
    iget-object v3, p1, Lsjo;->f:Ltgs;

    if-eqz v3, :cond_4

    .line 1457
    add-int/lit8 v0, v0, 0x1

    .line 1459
    :cond_4
    iget-object v3, p1, Lsjo;->e:Ltgu;

    if-eqz v3, :cond_5

    .line 1460
    add-int/lit8 v0, v0, 0x1

    .line 1462
    :cond_5
    iget-object v3, p1, Lsjo;->h:Ltuu;

    if-eqz v3, :cond_6

    .line 1463
    add-int/lit8 v0, v0, 0x1

    .line 1465
    :cond_6
    iget-object v3, p1, Lsjo;->i:Ltht;

    if-eqz v3, :cond_7

    .line 1466
    add-int/lit8 v0, v0, 0x1

    .line 1468
    :cond_7
    iget-object v3, p1, Lsjo;->b:Ltsd;

    if-eqz v3, :cond_8

    .line 1469
    add-int/lit8 v0, v0, 0x1

    .line 118
    :cond_8
    if-eq v0, v1, :cond_9

    .line 119
    const-string v0, "ClientEvent does not have one and only one payload"

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_a

    .line 123
    iget-object v0, p0, Lnzj;->c:Llic;

    invoke-interface {v0}, Llic;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lsjo;->a:J

    .line 127
    :goto_2
    if-eqz p2, :cond_b

    .line 128
    invoke-virtual {p0, p1}, Lnzj;->a(Lsjo;)Lfps;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lnzj;->a:Lpfe;

    invoke-interface {v2, v0}, Lpfe;->b(Lfps;)V

    :goto_3
    move v2, v1

    .line 139
    goto :goto_0

    .line 125
    :cond_a
    iput-wide v4, p1, Lsjo;->a:J

    goto :goto_2

    .line 131
    :cond_b
    iget-object v0, p0, Lnzj;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lnzk;

    invoke-direct {v2, p0, p1}, Lnzk;-><init>(Lnzj;Lsjo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_1
.end method
