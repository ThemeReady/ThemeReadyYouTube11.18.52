.class public final Lpjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llew;


# instance fields
.field private final a:Lphe;

.field private final b:Lpgv;

.field private final c:Llex;

.field private final d:Llic;

.field private final e:Lpea;


# direct methods
.method public constructor <init>(Lphe;Lpgv;Llex;Llic;Lpea;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lpjl;->a:Lphe;

    .line 111
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgv;

    iput-object v0, p0, Lpjl;->b:Lpgv;

    .line 112
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llex;

    iput-object v0, p0, Lpjl;->c:Llex;

    .line 113
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpjl;->d:Llic;

    .line 114
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpea;

    iput-object v0, p0, Lpjl;->e:Lpea;

    .line 115
    return-void
.end method

.method public static a(JLpea;)Lfqb;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lfqb;->a(Ljava/lang/String;)Lfqb;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lfqb;->a(J)Lfqb;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lpea;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lfqb;->b(J)Lfqb;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lfqb;)Llev;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lpjj;

    iget-object v2, p0, Lpjl;->a:Lphe;

    iget-object v3, p0, Lpjl;->b:Lpgv;

    iget-object v4, p0, Lpjl;->c:Llex;

    iget-object v5, p0, Lpjl;->d:Llic;

    iget-object v6, p0, Lpjl;->e:Lpea;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpjj;-><init>(Lfqb;Lphe;Lpgv;Llex;Llic;Lpea;)V

    .line 94
    return-object v0
.end method
