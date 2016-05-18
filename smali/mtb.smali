.class public final Lmtb;
.super Lnqn;
.source "SourceFile"


# direct methods
.method constructor <init>(Lmta;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p1, Lmta;->f:Lnox;

    .line 2025
    iget-object v1, p1, Lmta;->i:Llav;

    .line 127
    const-class v2, Ltml;

    invoke-direct {p0, v0, v1, v2}, Lnqn;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 129
    return-void
.end method
