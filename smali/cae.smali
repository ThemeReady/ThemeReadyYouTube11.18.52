.class public final Lcae;
.super Lkps;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvi;Lmxk;Lcbi;Lkxq;Lljc;)V
    .locals 3

    .prologue
    .line 1332
    new-instance v1, Lbsp;

    .line 1821
    invoke-direct {v1}, Lbsp;-><init>()V

    .line 1857
    invoke-static {p5}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    iput-object v0, v1, Lbsp;->c:Lkxq;

    .line 47
    new-instance v0, Lcaf;

    invoke-direct {v0, p1, p6, p2, p3}, Lcaf;-><init>(Landroid/content/Context;Lljc;Lkvi;Lmxk;)V

    .line 2845
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrj;

    iput-object v0, v1, Lbsp;->a:Lkrj;

    .line 48
    new-instance v0, Lbtz;

    invoke-direct {v0, p3}, Lbtz;-><init>(Lmxk;)V

    .line 2852
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtz;

    iput-object v0, v1, Lbsp;->b:Lbtz;

    .line 3831
    iget-object v0, v1, Lbsp;->a:Lkrj;

    if-nez v0, :cond_0

    .line 3832
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkrj;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3834
    :cond_0
    iget-object v0, v1, Lbsp;->b:Lbtz;

    if-nez v0, :cond_1

    .line 3835
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbtz;

    .line 3836
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3838
    :cond_1
    iget-object v0, v1, Lbsp;->c:Lkxq;

    if-nez v0, :cond_2

    .line 3839
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkxq;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3841
    :cond_2
    new-instance v0, Lbsi;

    .line 4150
    invoke-direct {v0, v1}, Lbsi;-><init>(Lbsp;)V

    .line 45
    invoke-direct {p0, v0}, Lkps;-><init>(Lkpp;)V

    .line 56
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
