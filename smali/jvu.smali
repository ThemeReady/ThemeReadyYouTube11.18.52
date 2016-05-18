.class final Ljvu;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvh;


# direct methods
.method constructor <init>(Ljvh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ljvu;->a:Ljvh;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1211
    iget-object v1, p0, Ljvu;->a:Ljvh;

    .line 1224
    new-instance v2, Lkfs;

    iget-object v0, v1, Ljvh;->g:Lmpl;

    .line 1425
    iget-object v0, v0, Lmpl;->l:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    .line 1226
    invoke-virtual {v1}, Ljvh;->q()Lwfz;

    move-result-object v3

    .line 2220
    iget-object v1, v1, Ljvh;->n:Lwex;

    invoke-interface {v1}, Lwex;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkam;

    .line 1227
    invoke-direct {v2, v0, v3, v1}, Lkfs;-><init>(Lmoa;Lwfz;Lkam;)V

    .line 208
    return-object v2
.end method
