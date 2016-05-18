.class final Luxo;
.super Lpjb;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Luxn;


# direct methods
.method constructor <init>(Luxn;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Luxo;->b:Luxn;

    iput-object p2, p0, Luxo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lpjb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 195
    check-cast p1, Ljava/util/List;

    .line 1198
    iget-object v0, p0, Luxo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Luxo;->b:Luxn;

    iget-object v0, v0, Luxn;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 1200
    invoke-super {p0, p1}, Lpjb;->onResponse(Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void
.end method
