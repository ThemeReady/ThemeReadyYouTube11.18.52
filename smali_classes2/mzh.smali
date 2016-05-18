.class public final Lmzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrvr;)Lmzg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lrvr;->a:Lrvs;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lrvr;->a:Lrvs;

    iget-object v1, v1, Lrvs;->a:Lted;

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lncr;

    invoke-direct {v0, p0}, Lncr;-><init>(Lrvr;)V

    goto :goto_0
.end method
