.class final Lmpw;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lmpw;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1590
    iget-object v0, p0, Lmpw;->a:Lmpl;

    .line 1596
    new-instance v1, Lkwb;

    invoke-direct {v1}, Lkwb;-><init>()V

    .line 1612
    iget-object v0, v0, Lmpl;->o:Lljk;

    .line 1599
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    .line 1600
    invoke-virtual {v1, v0}, Lkwb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 587
    :cond_0
    return-object v1
.end method
