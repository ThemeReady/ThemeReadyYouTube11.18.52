.class final Ljmv;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmp;


# direct methods
.method constructor <init>(Ljmp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ljmv;->a:Ljmp;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1219
    new-instance v0, Ljnm;

    iget-object v1, p0, Ljmv;->a:Ljmp;

    .line 1220
    invoke-virtual {v1}, Ljmp;->e()Ljqt;

    move-result-object v1

    iget-object v2, p0, Ljmv;->a:Ljmp;

    .line 1221
    invoke-virtual {v2}, Ljmp;->d()Ljqg;

    move-result-object v2

    iget-object v3, p0, Ljmv;->a:Ljmp;

    .line 1222
    invoke-virtual {v3}, Ljmp;->c()Ljui;

    move-result-object v3

    iget-object v4, p0, Ljmv;->a:Ljmp;

    .line 1223
    invoke-virtual {v4}, Ljmp;->g()Ljtm;

    move-result-object v4

    iget-object v5, p0, Ljmv;->a:Ljmp;

    .line 2059
    iget-object v5, v5, Ljmp;->c:Lkps;

    .line 1224
    invoke-virtual {v5}, Lkps;->k()Lkwh;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljnm;-><init>(Ljqt;Ljqg;Ljui;Ljtm;Lkwh;)V

    .line 216
    return-object v0
.end method
