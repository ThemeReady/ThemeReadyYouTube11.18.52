.class public final Lvyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvyw;


# direct methods
.method public constructor <init>(Lvyw;Z)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lvyy;->b:Lvyw;

    iput-boolean p2, p0, Lvyy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lvyy;->b:Lvyw;

    .line 1597
    iget-boolean v0, v0, Lvyw;->c:Z

    .line 658
    iget-boolean v1, p0, Lvyy;->a:Z

    if-ne v0, v1, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lvyy;->b:Lvyw;

    iget-boolean v1, p0, Lvyy;->a:Z

    .line 2597
    iput-boolean v1, v0, Lvyw;->c:Z

    .line 664
    iget-object v0, p0, Lvyy;->b:Lvyw;

    iget-object v0, v0, Lvyw;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lvyy;->b:Lvyw;

    iget-object v1, v1, Lvyw;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 3057
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 664
    iget-boolean v1, p0, Lvyy;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V

    .line 670
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 671
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lvyy;->b:Lvyw;

    const/4 v1, 0x0

    iget-object v2, p0, Lvyy;->b:Lvyw;

    .line 3597
    iget-object v2, v2, Lvyw;->b:Lvzi;

    .line 4119
    iget v2, v2, Lvzi;->a:I

    .line 674
    iget-object v3, p0, Lvyy;->b:Lvyw;

    .line 4597
    iget-object v3, v3, Lvyw;->b:Lvzi;

    .line 5137
    iget v3, v3, Lvzi;->b:I

    .line 674
    invoke-virtual {v0, v1, v2, v3}, Lvyw;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
