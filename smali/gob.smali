.class final Lgob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgoa;


# direct methods
.method constructor <init>(Lgoa;)V
    .locals 0

    iput-object p1, p0, Lgob;->a:Lgoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgob;->a:Lgoa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgoa;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgob;->a:Lgoa;

    invoke-virtual {v2, v0, v1}, Lgoa;->a(J)Z

    move-result v0

    iget-object v1, p0, Lgob;->a:Lgoa;

    invoke-virtual {v1, v0}, Lgoa;->a(Z)V

    return-void
.end method
