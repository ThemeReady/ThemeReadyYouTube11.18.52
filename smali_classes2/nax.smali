.class public final Lnax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsoi;)Lnay;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lsoi;->b:Lspc;

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lnbb;

    iget-object v1, p0, Lsoi;->b:Lspc;

    invoke-direct {v0, v1}, Lnbb;-><init>(Lspc;)V

    .line 271
    :goto_0
    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lsoi;->c:Lspe;

    if-eqz v0, :cond_1

    .line 263
    new-instance v0, Lnbc;

    iget-object v1, p0, Lsoi;->c:Lspe;

    invoke-direct {v0, v1}, Lnbc;-><init>(Lspe;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lsoi;->a:Lsok;

    if-eqz v0, :cond_2

    .line 266
    new-instance v0, Lnas;

    iget-object v1, p0, Lsoi;->a:Lsok;

    invoke-direct {v0, v1}, Lnas;-><init>(Lsok;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lsoi;->d:Lsot;

    if-eqz v0, :cond_3

    .line 269
    new-instance v0, Lnaz;

    iget-object v1, p0, Lsoi;->d:Lsot;

    invoke-direct {v0, v1}, Lnaz;-><init>(Lsot;)V

    goto :goto_0

    .line 271
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
