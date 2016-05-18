.class final Lmpt;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lmpt;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1521
    iget-object v9, p0, Lmpt;->a:Lmpl;

    .line 1526
    new-instance v0, Lnox;

    iget-object v1, v9, Lmpl;->f:Lpar;

    .line 1527
    invoke-virtual {v1}, Lpar;->q()Lpfp;

    move-result-object v1

    iget-object v2, v9, Lmpl;->f:Lpar;

    .line 1528
    invoke-virtual {v2}, Lpar;->A()Lpgb;

    move-result-object v2

    .line 1529
    invoke-virtual {v9}, Lmpl;->u()Ljava/util/List;

    move-result-object v3

    .line 1530
    invoke-virtual {v9}, Lmpl;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v9, Lmpl;->f:Lpar;

    .line 1531
    invoke-virtual {v5}, Lpar;->t()Lpdq;

    move-result-object v5

    iget-object v6, v9, Lmpl;->f:Lpar;

    .line 1532
    invoke-virtual {v6}, Lpar;->u()Lpds;

    move-result-object v6

    invoke-interface {v6}, Lpds;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v9, Lmpl;->g:Lkps;

    .line 1535
    invoke-virtual {v9}, Lkps;->i()Lliu;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lnox;-><init>(Lpfp;Lpgb;Ljava/util/List;Ljava/util/Set;Lpdq;Ljava/lang/String;Ljava/lang/String;ZLliu;)V

    .line 518
    return-object v0
.end method
