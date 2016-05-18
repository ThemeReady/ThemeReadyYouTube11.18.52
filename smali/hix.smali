.class final Lhix;
.super Ljava/lang/Object;

# interfaces
.implements Lgqy;


# instance fields
.field private synthetic a:Lhiw;


# direct methods
.method constructor <init>(Lhiw;)V
    .locals 0

    iput-object p1, p0, Lhix;->a:Lhiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgqx;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    iget-object v0, p0, Lhix;->a:Lhiw;

    iget-object v0, v0, Lhiw;->a:Lgqn;

    invoke-interface {v0}, Lgqn;->e()V

    .line 0
    return-void
.end method
