.class public final Lhpi;
.super Ljava/lang/Object;

# interfaces
.implements Lhvh;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhpj;

    invoke-direct {v0, p1}, Lhpj;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lhpi;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhui;Lhuu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhpi;->a(Lhui;Lhuu;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhui;Lhuu;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p1, Lhui;->i:Z

    .line 0
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lhui;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhpi;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpk;

    invoke-direct {v1, p1, p2, p3}, Lhpk;-><init>(Lhui;Lhuu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhui;Lhwr;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lhui;->a(Ljava/lang/String;)V

    .line 2000
    new-instance v0, Lhuu;

    invoke-direct {v0, p2}, Lhuu;-><init>(Lhwr;)V

    .line 0
    iget-object v1, p0, Lhpi;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhpk;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lhpk;-><init>(Lhui;Lhuu;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
