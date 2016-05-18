.class final Liak;
.super Liaa;


# instance fields
.field final a:Lhzu;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lhzu;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Liaa;-><init>()V

    iput-object p1, p0, Liak;->a:Lhzu;

    iput-object p2, p0, Liak;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Liae;)V
    .locals 2

    iget-object v0, p0, Liak;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Liam;

    invoke-direct {v1, p0, p1, p2, p3}, Liam;-><init>(Liak;Ljava/lang/String;Ljava/lang/String;Liae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Liae;)V
    .locals 2

    iget-object v0, p0, Liak;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lial;

    invoke-direct {v1, p0, p2, p1, p3}, Lial;-><init>(Liak;Ljava/util/List;Ljava/lang/String;Liae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
