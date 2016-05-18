.class final Lfoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

.field private synthetic b:Lfon;


# direct methods
.method constructor <init>(Lfon;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfoo;->b:Lfon;

    iput-object p2, p0, Lfoo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lfoo;->b:Lfon;

    new-instance v1, Lfop;

    iget-object v2, p0, Lfoo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    iget-object v3, p0, Lfoo;->b:Lfon;

    .line 1023
    iget-object v3, v3, Lfon;->a:Lfoq;

    .line 57
    invoke-direct {v1, v2, v3}, Lfop;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;Lfoq;)V

    .line 2023
    iput-object v1, v0, Lfon;->c:Lfop;

    .line 58
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lfoo;->b:Lfon;

    .line 3023
    iget-object v1, v1, Lfon;->b:Landroid/content/Context;

    .line 58
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v1, p0, Lfoo;->b:Lfon;

    .line 4023
    iget-object v1, v1, Lfon;->c:Lfop;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 60
    iget-object v1, p0, Lfoo;->b:Lfon;

    .line 5023
    iget-object v1, v1, Lfon;->a:Lfoq;

    .line 60
    invoke-interface {v1, v0}, Lfoq;->a(Landroid/view/TextureView;)V

    .line 61
    return-void
.end method
