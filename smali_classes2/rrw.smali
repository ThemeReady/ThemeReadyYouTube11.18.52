.class final Lrrw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:J

.field c:J

.field synthetic d:Lrrs;


# direct methods
.method public constructor <init>(Lrrs;)V
    .locals 1

    .prologue
    .line 1884
    iput-object p1, p0, Lrrw;->d:Lrrs;

    .line 1885
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1886
    new-instance v0, Lrrx;

    invoke-direct {v0, p0}, Lrrx;-><init>(Lrrw;)V

    iput-object v0, p0, Lrrw;->a:Ljava/lang/Runnable;

    .line 1892
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1925
    iget-object v0, p0, Lrrw;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrrw;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1927
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrrw;->c:J

    .line 1928
    iget-object v0, p0, Lrrw;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrrw;->post(Ljava/lang/Runnable;)Z

    .line 1929
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lrrw;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrrw;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1933
    return-void
.end method
