.class public final Lqje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjg;


# instance fields
.field private a:Lljc;

.field private final b:Lmxk;


# direct methods
.method public constructor <init>(Lljc;Lmxk;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    iput-object v0, p0, Lqje;->a:Lljc;

    .line 26
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lqje;->b:Lmxk;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lqje;->a:Lljc;

    const-string v1, "maximum_consecutive_skipped_unplayable_videos"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lljc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lqje;->b:Lmxk;

    invoke-virtual {v0}, Lmxk;->B()Lsrv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lqje;->b:Lmxk;

    invoke-virtual {v0}, Lmxk;->B()Lsrv;

    move-result-object v0

    iget-wide v0, v0, Lsrv;->a:J

    .line 42
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3200000

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqje;->b:Lmxk;

    invoke-virtual {v0}, Lmxk;->u()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lqje;->b:Lmxk;

    invoke-virtual {v0}, Lmxk;->q()I

    move-result v0

    return v0
.end method
