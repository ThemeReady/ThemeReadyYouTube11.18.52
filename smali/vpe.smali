.class final Lvpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:J

.field private synthetic f:J

.field private synthetic g:Lvoy;


# direct methods
.method constructor <init>(Lvoy;Ljava/lang/String;Ljava/lang/String;ZZJJ)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lvpe;->g:Lvoy;

    iput-object p2, p0, Lvpe;->a:Ljava/lang/String;

    iput-object p3, p0, Lvpe;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lvpe;->c:Z

    iput-boolean p5, p0, Lvpe;->d:Z

    iput-wide p6, p0, Lvpe;->e:J

    iput-wide p8, p0, Lvpe;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lvpe;->g:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v1, p0, Lvpe;->a:Ljava/lang/String;

    iget-object v2, p0, Lvpe;->b:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, v1, v2}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lvpe;->g:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lvpe;->c:Z

    .line 2051
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:Z

    .line 619
    iget-object v0, p0, Lvpe;->g:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lvpe;->d:Z

    .line 3051
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->v:Z

    .line 620
    iget-object v0, p0, Lvpe;->g:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvpe;->e:J

    .line 4051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 621
    iget-object v0, p0, Lvpe;->g:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvpe;->f:J

    .line 5051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 622
    return-void
.end method
