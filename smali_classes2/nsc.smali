.class public final Lnsc;
.super Lnqn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p1, Lnru;->f:Lnox;

    .line 2075
    iget-object v1, p1, Lnru;->i:Llav;

    .line 570
    const-class v2, Lszi;

    invoke-direct {p0, v0, v1, v2}, Lnqn;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 571
    return-void
.end method
