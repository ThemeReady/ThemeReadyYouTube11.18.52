.class public final Lkfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfu;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lpjn;

.field private final c:Lphe;

.field private final d:Lphe;

.field private final e:Llic;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpjn;Lphe;Lphe;Llic;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkfy;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjn;

    iput-object v0, p0, Lkfy;->b:Lpjn;

    .line 34
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lkfy;->c:Lphe;

    .line 35
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lkfy;->d:Lphe;

    .line 36
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lkfy;->e:Llic;

    .line 37
    return-void
.end method

.method private final a(Lqij;)Lkfv;
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lqij;->n()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Lkfv;

    iget-object v2, p0, Lkfy;->c:Lphe;

    iget-object v3, p0, Lkfy;->d:Lphe;

    iget-object v4, p0, Lkfy;->e:Llic;

    invoke-direct {v1, v2, v3, v0, v4}, Lkfv;-><init>(Lphe;Lphe;Ljava/util/regex/Pattern;Llic;)V

    return-object v1

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnhi;)Lkft;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lkfw;

    iget-object v1, p0, Lkfy;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkfy;->b:Lpjn;

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3}, Lkfy;->a(Lqij;)Lkfv;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lkfw;-><init>(Ljava/util/concurrent/Executor;Lpjn;Lkfv;Lnhi;)V

    .line 41
    return-object v0
.end method

.method public final a(Lqij;Lnhi;)Lkft;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lkfw;

    iget-object v1, p0, Lkfy;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkfy;->b:Lpjn;

    .line 54
    invoke-direct {p0, p1}, Lkfy;->a(Lqij;)Lkfv;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lkfw;-><init>(Ljava/util/concurrent/Executor;Lpjn;Lkfv;Lnhi;)V

    .line 51
    return-object v0
.end method
