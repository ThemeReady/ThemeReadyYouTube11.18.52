.class final Lgjk;
.super Lgkp;


# instance fields
.field private synthetic d:Lgjj;


# direct methods
.method constructor <init>(Lgjj;Lgix;)V
    .locals 0

    iput-object p1, p0, Lgjk;->d:Lgjj;

    invoke-direct {p0, p2}, Lgkp;-><init>(Lgix;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgjk;->d:Lgjj;

    .line 2000
    new-instance v1, Lgjn;

    invoke-direct {v1, v0}, Lgjn;-><init>(Lgjj;)V

    invoke-virtual {v0, v1}, Lgjj;->a(Lgjx;)V

    .line 0
    return-void
.end method
