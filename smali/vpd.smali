.class final Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvoy;


# direct methods
.method constructor <init>(Lvoy;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lvpd;->a:Lvoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lvpd;->a:Lvoy;

    iget-object v0, v0, Lvoy;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1051
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Q()V

    .line 776
    return-void
.end method
