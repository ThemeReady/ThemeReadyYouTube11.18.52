.class final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

.field private synthetic b:Lfoc;


# direct methods
.method constructor <init>(Lfoc;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfod;->b:Lfoc;

    iput-object p2, p0, Lfod;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lfod;->b:Lfoc;

    new-instance v1, Lfol;

    iget-object v2, p0, Lfod;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    iget-object v3, p0, Lfod;->b:Lfoc;

    .line 1026
    iget-object v3, v3, Lfoc;->a:Lfom;

    .line 62
    invoke-direct {v1, v2, v3}, Lfol;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;Lfom;)V

    .line 2026
    iput-object v1, v0, Lfoc;->c:Lfol;

    .line 64
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lfod;->b:Lfoc;

    .line 3026
    iget-object v1, v1, Lfoc;->b:Landroid/content/Context;

    .line 64
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lfod;->b:Lfoc;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 4026
    iput-object v2, v1, Lfoc;->d:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v1, p0, Lfod;->b:Lfoc;

    .line 5026
    iget-object v1, v1, Lfoc;->d:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v2, p0, Lfod;->b:Lfoc;

    .line 6026
    iget-object v2, v2, Lfoc;->c:Lfol;

    .line 67
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 69
    iget-object v1, p0, Lfod;->b:Lfoc;

    .line 7026
    iget-object v1, v1, Lfoc;->a:Lfom;

    .line 69
    invoke-interface {v1, v0}, Lfom;->a(Landroid/view/SurfaceView;)V

    .line 70
    return-void
.end method
