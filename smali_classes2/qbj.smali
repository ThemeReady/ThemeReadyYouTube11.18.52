.class public final Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbf;


# instance fields
.field private final a:Lgbf;

.field private final b:Lqbp;


# direct methods
.method public constructor <init>(Lgbf;Lqbp;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    iput-object v0, p0, Lqbj;->a:Lgbf;

    .line 21
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p0, Lqbj;->b:Lqbp;

    .line 22
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    .line 31
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 35
    :cond_1
    iget-object v1, p0, Lqbj;->b:Lqbp;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lqbj;->b:Lqbp;

    invoke-virtual {v0, p3}, Lqbp;->a(I)I

    move-result v0

    .line 37
    iget-object v2, p0, Lqbj;->a:Lgbf;

    invoke-interface {v2, p1, p2, v0}, Lgbf;->a([BII)I

    move-result v0

    .line 38
    iget-object v2, p0, Lqbj;->b:Lqbp;

    invoke-virtual {v2, v0}, Lqbp;->b(I)V

    .line 39
    monitor-exit v1

    return v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgbh;)J
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lqbj;->a:Lgbf;

    invoke-interface {v0, p1}, Lgbf;->a(Lgbh;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqbj;->a:Lgbf;

    invoke-interface {v0}, Lgbf;->b()V

    .line 46
    return-void
.end method
