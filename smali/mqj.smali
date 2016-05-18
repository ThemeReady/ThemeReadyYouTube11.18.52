.class final Lmqj;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lmqj;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1853
    iget-object v5, p0, Lmqj;->a:Lmpl;

    .line 1858
    new-instance v0, Lmuj;

    .line 1859
    invoke-virtual {v5}, Lmpl;->v()Lnox;

    move-result-object v1

    .line 1860
    invoke-virtual {v5}, Lmpl;->y()Lnov;

    move-result-object v2

    iget-object v3, v5, Lmpl;->f:Lpar;

    .line 1861
    invoke-virtual {v3}, Lpar;->n()Lpfx;

    move-result-object v3

    .line 1862
    invoke-virtual {v5}, Lmpl;->B()Llav;

    move-result-object v4

    .line 1872
    iget-object v5, v5, Lmpl;->r:Lwfz;

    .line 1863
    invoke-direct/range {v0 .. v5}, Lmuj;-><init>(Lnox;Lnov;Lpfx;Llav;Lwfz;)V

    .line 850
    return-object v0
.end method
