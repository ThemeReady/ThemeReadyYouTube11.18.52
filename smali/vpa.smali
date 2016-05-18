.class final Lvpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvoy;


# direct methods
.method constructor <init>(Lvoy;Z)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lvpa;->b:Lvoy;

    iput-boolean p2, p0, Lvpa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lvpa;->b:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lvpa;->a:Z

    .line 1051
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->k(Z)V

    .line 744
    return-void
.end method
