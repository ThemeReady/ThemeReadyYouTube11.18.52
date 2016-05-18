.class public Lncr;
.super Lmzg;
.source "SourceFile"


# direct methods
.method constructor <init>(Lrvr;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lmzg;-><init>(Lrvr;)V

    .line 17
    iget-object v0, p1, Lrvr;->a:Lrvs;

    iget-object v0, v0, Lrvs;->a:Lted;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lncr;->b()Lted;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lncr;->b()Lted;

    move-result-object v0

    iget-object v0, v0, Lted;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lted;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lncr;->a:Lrvr;

    iget-object v0, v0, Lrvr;->a:Lrvs;

    iget-object v0, v0, Lrvs;->a:Lted;

    return-object v0
.end method
