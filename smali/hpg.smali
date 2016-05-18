.class final Lhpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhpf;


# direct methods
.method constructor <init>(Lhpf;)V
    .locals 0

    iput-object p1, p0, Lhpg;->a:Lhpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->k:Lhph;

    .line 0
    iget-object v1, p0, Lhpg;->a:Lhpf;

    .line 2000
    iget-object v0, v0, Lhph;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
