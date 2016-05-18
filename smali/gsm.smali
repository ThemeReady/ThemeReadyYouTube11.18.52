.class final Lgsm;
.super Ljava/lang/Object;

# interfaces
.implements Lgqs;


# instance fields
.field public final a:I

.field public final b:Lgqn;

.field public final c:Lgqs;

.field private synthetic d:Lgsl;


# direct methods
.method public constructor <init>(Lgsl;ILgqn;Lgqs;)V
    .locals 1

    iput-object p1, p0, Lgsm;->d:Lgsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgsm;->a:I

    iput-object p3, p0, Lgsm;->b:Lgqn;

    const/4 v0, 0x0

    iput-object v0, p0, Lgsm;->c:Lgqs;

    invoke-interface {p3, p0}, Lgqn;->a(Lgqs;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lgsm;->d:Lgsl;

    invoke-static {v0}, Lgsl;->e(Lgsl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgsn;

    iget-object v2, p0, Lgsm;->d:Lgsl;

    iget v3, p0, Lgsm;->a:I

    invoke-direct {v1, v2, v3, p1}, Lgsn;-><init>(Lgsl;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
