.class abstract Lhig;
.super Lgrd;


# direct methods
.method public constructor <init>(Lgqn;)V
    .locals 1

    sget-object v0, Lhiu;->a:Lgqm;

    invoke-direct {p0, v0, p1}, Lgrd;-><init>(Lgqm;Lgqn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgql;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhii;

    .line 2000
    iget-object v0, p1, Lgtv;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhii;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhim;

    invoke-virtual {p0, v0}, Lhig;->a(Lhim;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhim;)V
.end method
