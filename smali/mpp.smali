.class final Lmpp;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lmpp;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1431
    iget-object v5, p0, Lmpp;->a:Lmpl;

    .line 1436
    new-instance v0, Lmoa;

    .line 1437
    invoke-virtual {v5}, Lmpl;->w()Lnox;

    move-result-object v1

    .line 1438
    invoke-virtual {v5}, Lmpl;->y()Lnov;

    move-result-object v2

    iget-object v3, v5, Lmpl;->f:Lpar;

    .line 1439
    invoke-virtual {v3}, Lpar;->n()Lpfx;

    move-result-object v3

    .line 1440
    invoke-virtual {v5}, Lmpl;->A()Llav;

    move-result-object v4

    iget-object v5, v5, Lmpl;->g:Lkps;

    .line 1441
    invoke-virtual {v5}, Lkps;->h()Llic;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmoa;-><init>(Lnox;Lnov;Lpfx;Llav;Llic;)V

    .line 428
    return-object v0
.end method
