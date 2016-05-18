.class final Lvpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lvoy;


# direct methods
.method constructor <init>(Lvoy;J)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lvpk;->b:Lvoy;

    iput-wide p2, p0, Lvpk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 719
    iget-object v0, p0, Lvpk;->b:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvpk;->a:J

    .line 1051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 720
    return-void
.end method
