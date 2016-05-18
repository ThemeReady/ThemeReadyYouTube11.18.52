.class final Lhvm;
.super Lgty;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Lhvl;


# direct methods
.method constructor <init>(Lhvl;Lhgq;[B)V
    .locals 1

    iput-object p1, p0, Lhvm;->d:Lhvl;

    iput-object p3, p0, Lhvm;->c:[B

    iget-object v0, p1, Lhvl;->a:Lhvj;

    invoke-direct {p0, v0, p2}, Lgty;-><init>(Lgtv;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhgq;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhvm;->c:[B

    invoke-static {v0}, Lhvj;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhgq;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhvm;->d:Lhvl;

    iget-object v0, v0, Lhvl;->a:Lhvj;

    invoke-virtual {v0}, Lhvj;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lhvm;->d:Lhvl;

    iget-object v0, v0, Lhvl;->a:Lhvj;

    invoke-virtual {v0}, Lhvj;->a()V

    return-void
.end method
