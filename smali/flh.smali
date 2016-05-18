.class final Lflh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lflg;


# direct methods
.method constructor <init>(Lflg;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lflh;->b:Lflg;

    iput-object p2, p0, Lflh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lflh;->b:Lflg;

    new-instance v1, Lfmf;

    iget-object v2, p0, Lflh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lfmf;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 1030
    iput-object v1, v0, Lflg;->e:Lfmf;

    .line 66
    iget-object v0, p0, Lflh;->b:Lflg;

    .line 2030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 66
    iget-object v1, p0, Lflh;->b:Lflg;

    .line 3030
    iget-object v1, v1, Lflg;->e:Lfmf;

    .line 66
    invoke-interface {v0, v1}, Lrdf;->a(Lrdg;)V

    .line 67
    iget-object v0, p0, Lflh;->b:Lflg;

    .line 4030
    iget-object v0, v0, Lflg;->b:Lrgf;

    .line 67
    iget-object v1, p0, Lflh;->b:Lflg;

    .line 5030
    iget-object v1, v1, Lflg;->e:Lfmf;

    .line 67
    invoke-interface {v0, v1}, Lrgf;->a(Lrgg;)V

    .line 68
    iget-object v0, p0, Lflh;->b:Lflg;

    .line 6030
    iget-object v0, v0, Lflg;->c:Lrhd;

    .line 68
    iget-object v1, p0, Lflh;->b:Lflg;

    .line 7030
    iget-object v1, v1, Lflg;->e:Lfmf;

    .line 68
    invoke-interface {v0, v1}, Lrhd;->a(Lrhe;)V

    .line 69
    iget-object v0, p0, Lflh;->b:Lflg;

    .line 8030
    iget-object v0, v0, Lflg;->d:Lrfx;

    .line 69
    iget-object v1, p0, Lflh;->b:Lflg;

    .line 9030
    iget-object v1, v1, Lflg;->e:Lfmf;

    .line 69
    invoke-interface {v0, v1}, Lrfx;->a(Lrfy;)V

    .line 70
    return-void
.end method
