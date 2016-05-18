.class final Lpfg;
.super Lkvp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkvu;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Lkvp;-><init>(Lkvu;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private static b([B)Lfps;
    .locals 2

    .prologue
    .line 1910
    :try_start_0
    new-instance v0, Lfps;

    invoke-direct {v0}, Lfps;-><init>()V

    .line 2136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 1910
    check-cast v0, Lfps;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lfps;

    invoke-direct {v0}, Lfps;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lpfg;->b([B)Lfps;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lfps;

    .line 4092
    invoke-static {p1}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 85
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lfps;

    .line 3097
    invoke-virtual {p1}, Lfps;->I_()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Lkxi;->a(ZLjava/lang/Object;)V

    .line 3762
    iget-wide v0, p1, Lfps;->e:J

    .line 85
    return-wide v0
.end method
