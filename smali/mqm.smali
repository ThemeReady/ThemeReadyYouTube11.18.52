.class final Lmqm;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lmqm;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1908
    new-instance v0, Lmoi;

    iget-object v1, p0, Lmqm;->a:Lmpl;

    .line 1909
    invoke-virtual {v1}, Lmpl;->v()Lnox;

    move-result-object v1

    iget-object v2, p0, Lmqm;->a:Lmpl;

    .line 1910
    invoke-virtual {v2}, Lmpl;->y()Lnov;

    move-result-object v2

    iget-object v3, p0, Lmqm;->a:Lmpl;

    .line 2072
    iget-object v3, v3, Lmpl;->f:Lpar;

    .line 1911
    invoke-virtual {v3}, Lpar;->n()Lpfx;

    move-result-object v3

    iget-object v4, p0, Lmqm;->a:Lmpl;

    .line 1912
    invoke-virtual {v4}, Lmpl;->B()Llav;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmoi;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 905
    return-object v0
.end method
