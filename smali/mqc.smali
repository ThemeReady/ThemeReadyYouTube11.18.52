.class final Lmqc;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lmqc;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1729
    iget-object v0, p0, Lmqc;->a:Lmpl;

    .line 1734
    new-instance v1, Lnru;

    .line 1735
    invoke-virtual {v0}, Lmpl;->v()Lnox;

    move-result-object v2

    .line 1736
    invoke-virtual {v0}, Lmpl;->y()Lnov;

    move-result-object v3

    iget-object v4, v0, Lmpl;->f:Lpar;

    .line 1737
    invoke-virtual {v4}, Lpar;->n()Lpfx;

    move-result-object v4

    .line 1738
    invoke-virtual {v0}, Lmpl;->B()Llav;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnru;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 726
    return-object v1
.end method
