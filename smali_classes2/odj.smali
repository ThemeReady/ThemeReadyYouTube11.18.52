.class final Lodj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lodd;


# direct methods
.method constructor <init>(Lodd;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lodj;->a:Lodd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lodj;->a:Lodd;

    iget-object v1, p0, Lodj;->a:Lodd;

    .line 1043
    iget-object v1, v1, Lodd;->h:Locx;

    .line 513
    invoke-virtual {v0, v1}, Lodd;->a(Locx;)Ljava/util/concurrent/CountDownLatch;

    .line 514
    return-void
.end method
