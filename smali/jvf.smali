.class public final Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmpl;Ljvh;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lkjk;

    new-instance v1, Ljvg;

    invoke-direct {v1, p1}, Ljvg;-><init>(Ljvh;)V

    invoke-direct {v0, v1}, Lkjk;-><init>(Lwfz;)V

    .line 1047
    invoke-virtual {p0}, Lmpl;->x()Lkwb;

    move-result-object v1

    .line 1048
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    .line 1047
    invoke-virtual {v1, v0}, Lkwb;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
