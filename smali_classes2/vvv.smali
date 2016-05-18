.class public final Lvvv;
.super Lvwe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfsi;Landroid/os/Handler;Lvvw;Lvwj;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lvvu;

    .line 41
    invoke-static {p4}, Lvsa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwj;

    invoke-direct {v1, v0}, Lvvu;-><init>(Lvwj;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Lvwe;-><init>(Lfsi;Landroid/os/Handler;Lvwi;Lvvy;)V

    .line 42
    return-void
.end method
