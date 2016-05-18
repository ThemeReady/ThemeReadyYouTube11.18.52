.class final Lbry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logn;


# instance fields
.field private a:Lwey;

.field private synthetic b:Lbqx;


# direct methods
.method constructor <init>(Lbqx;)V
    .locals 6

    .prologue
    .line 4775
    iput-object p1, p0, Lbry;->b:Lbqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5782
    iget-object v0, p0, Lbry;->b:Lbqx;

    .line 6283
    iget-object v1, v0, Lbqx;->i:Lwfz;

    .line 5784
    iget-object v0, p0, Lbry;->b:Lbqx;

    .line 7283
    iget-object v2, v0, Lbqx;->aJ:Lwfz;

    .line 5785
    iget-object v0, p0, Lbry;->b:Lbqx;

    .line 8283
    iget-object v3, v0, Lbqx;->aK:Lwfz;

    .line 5786
    iget-object v0, p0, Lbry;->b:Lbqx;

    .line 9283
    iget-object v4, v0, Lbqx;->aL:Lwfz;

    .line 5787
    iget-object v0, p0, Lbry;->b:Lbqx;

    .line 10283
    iget-object v5, v0, Lbqx;->au:Lwfz;

    .line 11048
    new-instance v0, Logq;

    invoke-direct/range {v0 .. v5}, Logq;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 5783
    iput-object v0, p0, Lbry;->a:Lwey;

    .line 4777
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 4793
    iget-object v0, p0, Lbry;->a:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 4794
    return-void
.end method
