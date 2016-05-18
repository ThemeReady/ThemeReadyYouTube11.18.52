.class final Lmpu;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lmpu;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1553
    iget-object v10, p0, Lmpu;->a:Lmpl;

    .line 1559
    new-instance v8, Lmpv;

    invoke-direct {v8}, Lmpv;-><init>()V

    .line 1565
    new-instance v0, Lnox;

    iget-object v1, v10, Lmpl;->f:Lpar;

    .line 1566
    invoke-virtual {v1}, Lpar;->q()Lpfp;

    move-result-object v1

    iget-object v2, v10, Lmpl;->f:Lpar;

    .line 1567
    invoke-virtual {v2}, Lpar;->A()Lpgb;

    move-result-object v2

    .line 1568
    invoke-virtual {v10}, Lmpl;->u()Ljava/util/List;

    move-result-object v3

    .line 1569
    invoke-virtual {v10}, Lmpl;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v10, Lmpl;->f:Lpar;

    .line 1570
    invoke-virtual {v5}, Lpar;->t()Lpdq;

    move-result-object v5

    iget-object v6, v10, Lmpl;->f:Lpar;

    .line 1571
    invoke-virtual {v6}, Lpar;->u()Lpds;

    move-result-object v6

    invoke-interface {v6}, Lpds;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, v10, Lmpl;->g:Lkps;

    .line 1575
    invoke-virtual {v10}, Lkps;->i()Lliu;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnox;-><init>(Lpfp;Lpgb;Ljava/util/List;Ljava/util/Set;Lpdq;Ljava/lang/String;Ljava/lang/String;Lkxk;ZLliu;)V

    .line 550
    return-object v0
.end method
