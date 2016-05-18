.class public abstract Lobf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method public final a(Lomv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lomv;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 109
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lobf;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1113
    goto :goto_0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_1
.end method

.method protected abstract b()Lmxk;
.end method

.method protected abstract c()Lljc;
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lobf;->b()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->r()Lnda;

    move-result-object v0

    .line 1061
    iget-object v0, v0, Lnda;->a:Ljava/util/Set;

    .line 101
    const-string v1, "atp"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lobf;->b()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->r()Lnda;

    move-result-object v0

    .line 1089
    iget-boolean v0, v0, Lnda;->g:Z

    .line 105
    return v0
.end method
