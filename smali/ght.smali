.class final Lght;
.super Ljava/lang/Object;

# interfaces
.implements Lgjx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgkb;

.field final synthetic c:Lghs;


# direct methods
.method constructor <init>(Lghs;ILgix;Lgkb;)V
    .locals 0

    iput-object p1, p0, Lght;->c:Lghs;

    iput p2, p0, Lght;->a:I

    iput-object p4, p0, Lght;->b:Lgkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lght;->c:Lghs;

    .line 1000
    iget-object v0, v0, Lghs;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lghu;

    invoke-direct {v1, p0}, Lghu;-><init>(Lght;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
