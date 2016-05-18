.class final Lrjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field final synthetic a:Lrjw;


# direct methods
.method constructor <init>(Lrjw;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lrjz;->a:Lrjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1409
    iget-object v0, p0, Lrjz;->a:Lrjw;

    iget-object v1, p0, Lrjz;->a:Lrjw;

    .line 2042
    iget v1, v1, Lrjw;->f:I

    .line 3042
    iput v1, v0, Lrjw;->e:I

    .line 1410
    iget-object v0, p0, Lrjz;->a:Lrjw;

    const/4 v1, 0x0

    iput-object v1, v0, Lrjw;->t:Lnli;

    .line 1411
    iget-object v0, p0, Lrjz;->a:Lrjw;

    new-instance v1, Lqjy;

    sget-object v2, Lqka;->d:Lqka;

    const/4 v3, 0x1

    iget-object v4, p0, Lrjz;->a:Lrjw;

    iget-object v4, v4, Lrjw;->q:Llgb;

    .line 1414
    invoke-interface {v4, p2}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqjy;-><init>(Lqka;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1411
    invoke-virtual {v0, v1}, Lrjw;->a(Lqjy;)V

    .line 386
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 386
    check-cast p2, Lnli;

    .line 3390
    iget-object v0, p0, Lrjz;->a:Lrjw;

    iget-object v1, p0, Lrjz;->a:Lrjw;

    .line 4042
    iget v1, v1, Lrjw;->f:I

    .line 5042
    iput v1, v0, Lrjw;->e:I

    .line 3391
    iget-object v0, p0, Lrjz;->a:Lrjw;

    invoke-virtual {v0, p2}, Lrjw;->a(Lnli;)V

    .line 3395
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3396
    iget-object v1, p0, Lrjz;->a:Lrjw;

    .line 6042
    iget-object v1, v1, Lrjw;->c:Ljava/util/concurrent/Executor;

    .line 3396
    new-instance v2, Lrka;

    invoke-direct {v2, p0, v0}, Lrka;-><init>(Lrjz;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method
