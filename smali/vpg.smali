.class final Lvpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lvoy;


# direct methods
.method constructor <init>(Lvoy;JJ)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lvpg;->c:Lvoy;

    iput-wide p2, p0, Lvpg;->a:J

    iput-wide p4, p0, Lvpg;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lvpg;->c:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvpg;->a:J

    .line 1051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 670
    iget-object v0, p0, Lvpg;->c:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvpg;->b:J

    .line 2051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 671
    iget-object v0, p0, Lvpg;->c:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->u:Z

    .line 672
    iget-object v0, p0, Lvpg;->c:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 4051
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->R()V

    .line 673
    return-void
.end method
