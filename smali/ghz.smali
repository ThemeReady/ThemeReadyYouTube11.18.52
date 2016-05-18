.class final Lghz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgkb;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lghx;


# direct methods
.method constructor <init>(Lghx;Lgkb;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lghz;->d:Lghx;

    iput-object p2, p0, Lghz;->a:Lgkb;

    iput-object p3, p0, Lghz;->b:Landroid/os/Handler;

    iput p4, p0, Lghz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lghz;->d:Lghx;

    iget-object v1, p0, Lghz;->a:Lgkb;

    iget-object v2, p0, Lghz;->b:Landroid/os/Handler;

    iget v3, p0, Lghz;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lghx;->a(Lgkb;Landroid/os/Handler;I)V

    return-void
.end method
