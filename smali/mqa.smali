.class final Lmqa;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lmqa;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1686
    new-instance v0, Lmpf;

    iget-object v1, p0, Lmqa;->a:Lmpl;

    .line 1687
    invoke-virtual {v1}, Lmpl;->v()Lnox;

    move-result-object v1

    iget-object v2, p0, Lmqa;->a:Lmpl;

    .line 1695
    invoke-virtual {v2}, Lmpl;->y()Lnov;

    move-result-object v2

    .line 1688
    iget-object v3, p0, Lmqa;->a:Lmpl;

    .line 2072
    iget-object v3, v3, Lmpl;->f:Lpar;

    .line 1689
    invoke-virtual {v3}, Lpar;->n()Lpfx;

    move-result-object v3

    iget-object v4, p0, Lmqa;->a:Lmpl;

    .line 1690
    invoke-virtual {v4}, Lmpl;->B()Llav;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmpf;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 683
    return-object v0
.end method
