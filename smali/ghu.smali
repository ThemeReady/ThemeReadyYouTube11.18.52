.class final Lghu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lght;


# direct methods
.method constructor <init>(Lght;)V
    .locals 0

    iput-object p1, p0, Lghu;->a:Lght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lghu;->a:Lght;

    iget-object v0, v0, Lght;->c:Lghs;

    iget-object v1, p0, Lghu;->a:Lght;

    iget v1, v1, Lght;->a:I

    invoke-virtual {v0, v1}, Lghs;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghu;->a:Lght;

    iget-object v0, v0, Lght;->b:Lgkb;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lgkb;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
