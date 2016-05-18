.class final Lmpr;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lmpr;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    iget-object v1, p0, Lmpr;->a:Lmpl;

    .line 2072
    iget-object v1, v1, Lmpl;->f:Lpar;

    .line 1477
    invoke-virtual {v1}, Lpar;->v()Lpjw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    iget-object v1, p0, Lmpr;->a:Lmpl;

    .line 3072
    iget-object v1, v1, Lmpl;->f:Lpar;

    .line 1478
    invoke-virtual {v1}, Lpar;->w()Lpig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1479
    iget-object v1, p0, Lmpr;->a:Lmpl;

    .line 4072
    iget-object v1, v1, Lmpl;->f:Lpar;

    .line 1479
    invoke-virtual {v1}, Lpar;->w()Lpig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_0
    return-object v0
.end method
