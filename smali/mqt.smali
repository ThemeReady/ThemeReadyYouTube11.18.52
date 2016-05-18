.class final Lmqt;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lmqt;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1277
    iget-object v1, p0, Lmqt;->a:Lmpl;

    .line 1282
    new-instance v2, Lnqu;

    .line 1514
    iget-object v0, v1, Lmpl;->n:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnox;

    .line 1284
    invoke-virtual {v1}, Lmpl;->y()Lnov;

    move-result-object v3

    iget-object v4, v1, Lmpl;->f:Lpar;

    .line 1285
    invoke-virtual {v4}, Lpar;->n()Lpfx;

    move-result-object v4

    .line 1286
    invoke-virtual {v1}, Lmpl;->B()Llav;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lnqu;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 274
    return-object v2
.end method
