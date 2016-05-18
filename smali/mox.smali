.class public final Lmox;
.super Lnqn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmov;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lmov;->f:Lnox;

    .line 2024
    iget-object v1, p1, Lmov;->i:Llav;

    .line 124
    const-class v2, Lssa;

    invoke-direct {p0, v0, v1, v2}, Lnqn;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 125
    return-void
.end method
