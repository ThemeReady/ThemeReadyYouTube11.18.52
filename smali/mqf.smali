.class final Lmqf;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lmqf;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1795
    iget-object v0, p0, Lmqf;->a:Lmpl;

    .line 1800
    new-instance v1, Lnrg;

    .line 1801
    invoke-virtual {v0}, Lmpl;->v()Lnox;

    move-result-object v2

    .line 1802
    invoke-virtual {v0}, Lmpl;->y()Lnov;

    move-result-object v3

    iget-object v4, v0, Lmpl;->f:Lpar;

    .line 1803
    invoke-virtual {v4}, Lpar;->n()Lpfx;

    move-result-object v4

    .line 1804
    invoke-virtual {v0}, Lmpl;->B()Llav;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnrg;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 792
    return-object v1
.end method
