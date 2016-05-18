.class public final Lhpf;
.super Lhrs;


# annotations
.annotation runtime Lhrn;
.end annotation


# instance fields
.field final a:Lhsy;


# direct methods
.method constructor <init>(Lhsy;Lhpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhrs;-><init>()V

    iput-object p1, p0, Lhpf;->a:Lhsy;

    .line 1000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->k:Lhph;

    .line 2000
    iget-object v0, v0, Lhph;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhsa;->a:Landroid/os/Handler;

    new-instance v1, Lhpg;

    invoke-direct {v1, p0}, Lhpg;-><init>(Lhpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
