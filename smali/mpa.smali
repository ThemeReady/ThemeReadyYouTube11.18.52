.class public final Lmpa;
.super Lnqn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmoz;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lmoz;->f:Lnox;

    .line 2031
    iget-object v1, p1, Lmoz;->i:Llav;

    .line 121
    const-class v2, Lteh;

    invoke-direct {p0, v0, v1, v2}, Lnqn;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 122
    return-void
.end method
