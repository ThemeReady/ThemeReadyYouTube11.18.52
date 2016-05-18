.class public final Lcao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnno;)Ljva;
    .locals 1

    .prologue
    .line 47
    const-string v0, "adTracker"

    invoke-virtual {p0, v0}, Lnno;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    return-object v0
.end method

.method public static a(Lnwi;Lphe;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljva;

    invoke-direct {v0, p1}, Ljva;-><init>(Lphe;)V

    .line 25
    new-instance v1, Lcap;

    invoke-direct {v1, v0}, Lcap;-><init>(Ljva;)V

    invoke-interface {p0, v1}, Lnwi;->a(Lnnp;)V

    .line 31
    new-instance v1, Lcaq;

    invoke-direct {v1, v0}, Lcaq;-><init>(Ljva;)V

    invoke-interface {p0, v1}, Lnwi;->a(Lnwk;)V

    .line 44
    return-void
.end method
