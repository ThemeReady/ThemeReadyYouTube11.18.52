.class final Lvyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvyl;


# direct methods
.method constructor <init>(Lvyl;Z)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lvyp;->b:Lvyl;

    iput-boolean p2, p0, Lvyp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lvyp;->b:Lvyl;

    .line 1382
    iget-boolean v0, v0, Lvyl;->d:Z

    .line 499
    iget-boolean v1, p0, Lvyp;->a:Z

    if-ne v0, v1, :cond_0

    .line 517
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lvyp;->b:Lvyl;

    iget-boolean v1, p0, Lvyp;->a:Z

    .line 2382
    iput-boolean v1, v0, Lvyl;->d:Z

    .line 506
    iget-object v0, p0, Lvyp;->b:Lvyl;

    .line 3382
    iget-object v0, v0, Lvyl;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 506
    instance-of v0, v0, Lvyq;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lvyp;->b:Lvyl;

    .line 4382
    iget-object v0, v0, Lvyl;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 507
    check-cast v0, Lvyq;

    .line 508
    iget-boolean v1, p0, Lvyp;->a:Z

    .line 4880
    iput-boolean v1, v0, Lvyq;->a:Z

    .line 513
    :cond_1
    iget-object v0, p0, Lvyp;->b:Lvyl;

    .line 5382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvyl;->f:Z

    .line 514
    iget-object v0, p0, Lvyp;->b:Lvyl;

    const/4 v1, 0x0

    iget-object v2, p0, Lvyp;->b:Lvyl;

    .line 6382
    iget-object v2, v2, Lvyl;->c:Lvzf;

    .line 7067
    iget-object v2, v2, Lvzf;->a:Lvzi;

    .line 7119
    iget v2, v2, Lvzi;->a:I

    .line 515
    iget-object v3, p0, Lvyp;->b:Lvyl;

    .line 7382
    iget-object v3, v3, Lvyl;->c:Lvzf;

    .line 8067
    iget-object v3, v3, Lvzf;->a:Lvzi;

    .line 8137
    iget v3, v3, Lvzi;->b:I

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Lvyl;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
