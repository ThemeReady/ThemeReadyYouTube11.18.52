.class final Ljvk;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvh;


# direct methods
.method constructor <init>(Ljvh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ljvk;->a:Ljvh;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1422
    iget-object v0, p0, Ljvk;->a:Ljvh;

    .line 1427
    new-instance v1, Lkjs;

    new-instance v2, Lkke;

    invoke-direct {v2}, Lkke;-><init>()V

    .line 1429
    invoke-virtual {v0}, Ljvh;->n()Lkfu;

    move-result-object v3

    .line 1430
    invoke-virtual {v0}, Ljvh;->m()Lkeu;

    move-result-object v4

    iget-object v0, v0, Ljvh;->f:Lkps;

    .line 1431
    invoke-virtual {v0}, Lkps;->h()Llic;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lkjs;-><init>(Lkjr;Lkfu;Lkeu;Llic;)V

    .line 419
    return-object v1
.end method
