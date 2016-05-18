.class final Lpbj;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lpbj;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1265
    iget-object v0, p0, Lpbj;->a:Lpar;

    .line 1270
    invoke-static {}, Llac;->j()Llad;

    move-result-object v1

    const/4 v2, 0x1

    .line 1271
    invoke-interface {v1, v2}, Llad;->a(Z)Llad;

    move-result-object v1

    .line 1272
    invoke-interface {v1}, Llad;->d()Llac;

    move-result-object v1

    .line 1274
    iget-object v2, v0, Lpar;->k:Lkps;

    .line 1276
    invoke-virtual {v2}, Lkps;->c()Llae;

    move-result-object v2

    iget-object v3, v0, Lpar;->k:Lkps;

    .line 1277
    invoke-virtual {v3}, Lkps;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Llae;->a(Ljava/lang/String;Llac;)Llab;

    move-result-object v1

    new-instance v2, Lpil;

    .line 1278
    invoke-virtual {v0}, Lpar;->o()Lped;

    move-result-object v3

    iget-object v0, v0, Lpar;->k:Lkps;

    invoke-virtual {v0}, Lkps;->h()Llic;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpil;-><init>(Lped;Llic;)V

    .line 1274
    invoke-static {v1, v2}, Llbb;->a(Llab;Llay;)Llbb;

    move-result-object v0

    .line 262
    return-object v0
.end method
