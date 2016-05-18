.class final Limd;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lily;


# direct methods
.method constructor <init>(Lily;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Limd;->a:Lily;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Limd;->a:Lily;

    .line 1077
    iget-object v0, v0, Lily;->Y:Landroid/os/Handler;

    .line 300
    new-instance v1, Lime;

    invoke-direct {v1, p0}, Lime;-><init>(Limd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void
.end method
