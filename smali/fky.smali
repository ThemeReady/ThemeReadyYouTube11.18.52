.class public final Lfky;
.super Lfmk;
.source "SourceFile"

# interfaces
.implements Lfik;


# instance fields
.field final a:Lfij;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfij;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lfmk;-><init>()V

    .line 29
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfij;

    iput-object v0, p0, Lfky;->a:Lfij;

    .line 30
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfky;->b:Landroid/os/Handler;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfky;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfky;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Lfkz;

    invoke-direct {v0, p1}, Lfkz;-><init>(Lfij;)V

    iput-object v0, p0, Lfky;->c:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lfla;

    invoke-direct {v0, p1}, Lfla;-><init>(Lfij;)V

    iput-object v0, p0, Lfky;->d:Ljava/lang/Runnable;

    .line 46
    invoke-interface {p1, p0}, Lfij;->a(Lfik;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfky;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lfky;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfky;->c:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfky;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    iget-object v0, p0, Lfky;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lfky;->b:Landroid/os/Handler;

    new-instance v1, Lfld;

    invoke-direct {v1, p0, p1}, Lfld;-><init>(Lfky;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfky;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfky;->b:Landroid/os/Handler;

    new-instance v1, Lflc;

    invoke-direct {v1, p0, p1, p2}, Lflc;-><init>(Lfky;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lfky;->b:Landroid/os/Handler;

    new-instance v1, Lflb;

    invoke-direct {v1, p0}, Lflb;-><init>(Lfky;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lfky;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfky;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method
