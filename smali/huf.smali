.class abstract Lhuf;
.super Lgrd;


# direct methods
.method public constructor <init>(Lgqn;)V
    .locals 1

    sget-object v0, Lglc;->a:Lgqm;

    invoke-direct {p0, v0, p1}, Lgrd;-><init>(Lgqm;Lgqn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgql;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhuc;

    .line 2000
    invoke-virtual {p1}, Lhuc;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhtv;

    .line 1000
    invoke-virtual {p0, v0}, Lhuf;->a(Lhtv;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhtv;)V
.end method
