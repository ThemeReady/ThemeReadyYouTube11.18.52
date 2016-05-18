.class final Ljmx;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmp;


# direct methods
.method constructor <init>(Ljmp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ljmx;->a:Ljmp;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1266
    iget-object v5, p0, Ljmx;->a:Ljmp;

    .line 1271
    new-instance v0, Ljnu;

    .line 1272
    invoke-virtual {v5}, Ljmp;->g()Ljtm;

    move-result-object v1

    iget-object v2, v5, Ljmp;->e:Lpar;

    .line 1273
    invoke-virtual {v2}, Lpar;->n()Lpfx;

    move-result-object v2

    .line 1274
    invoke-virtual {v5}, Ljmp;->c()Ljui;

    move-result-object v3

    iget-object v4, v5, Ljmp;->d:Lmpl;

    .line 1275
    invoke-virtual {v4}, Lmpl;->m()Lmnx;

    move-result-object v4

    iget-object v5, v5, Ljmp;->c:Lkps;

    .line 1276
    invoke-virtual {v5}, Lkps;->k()Lkwh;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljnu;-><init>(Ljtm;Lpfx;Ljui;Lmnx;Lkwh;)V

    .line 263
    return-object v0
.end method
