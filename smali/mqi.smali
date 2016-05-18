.class final Lmqi;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lmqi;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1201
    iget-object v0, p0, Lmqi;->a:Lmpl;

    .line 1206
    new-instance v1, Lmnx;

    .line 1207
    invoke-virtual {v0}, Lmpl;->v()Lnox;

    move-result-object v2

    .line 1608
    new-instance v3, Lnov;

    iget-object v4, v0, Lmpl;->o:Lljk;

    invoke-direct {v3, v4}, Lnov;-><init>(Lwfz;)V

    .line 1208
    iget-object v0, v0, Lmpl;->f:Lpar;

    .line 1209
    invoke-virtual {v0}, Lpar;->r()Llav;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmnx;-><init>(Lnox;Lnov;Llav;)V

    .line 198
    return-object v1
.end method
