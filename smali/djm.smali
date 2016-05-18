.class final Ldjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjt;


# instance fields
.field private synthetic a:Ldjk;


# direct methods
.method constructor <init>(Ldjk;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldjm;->a:Ldjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 177
    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Ldjm;->a:Ldjk;

    .line 1061
    iget-object v0, v0, Ldjk;->f:Ldki;

    .line 178
    invoke-virtual {v0, v1}, Ldki;->e(Z)V

    .line 182
    :goto_0
    iget-object v0, p0, Ldjm;->a:Ldjk;

    .line 3061
    iget-object v0, v0, Ldjk;->h:Lebc;

    .line 182
    invoke-virtual {v0, p1, v1}, Lebc;->a(ZZ)V

    .line 185
    iget-object v0, p0, Ldjm;->a:Ldjk;

    .line 4061
    iget-object v0, v0, Ldjk;->i:Lrdg;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    if-eqz p1, :cond_2

    .line 187
    iget-object v0, p0, Ldjm;->a:Ldjk;

    .line 5061
    iget-object v0, v0, Ldjk;->i:Lrdg;

    .line 187
    invoke-interface {v0}, Lrdg;->h()V

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Ldjm;->a:Ldjk;

    .line 2061
    iget-object v0, v0, Ldjk;->f:Ldki;

    .line 180
    invoke-virtual {v0, v1}, Ldki;->f(Z)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Ldjm;->a:Ldjk;

    .line 6061
    iget-object v0, v0, Ldjk;->i:Lrdg;

    .line 189
    invoke-interface {v0}, Lrdg;->i()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Ldjm;->a:Ldjk;

    .line 7061
    iget-object v2, v0, Ldjk;->d:Ldkj;

    .line 196
    iget-object v0, p0, Ldjm;->a:Ldjk;

    .line 8061
    iget-boolean v0, v0, Ldjk;->j:Z

    .line 196
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldkj;->a(ZZ)V

    .line 197
    return-void

    :cond_0
    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldjm;->a:Ldjk;

    .line 9061
    iget-object v0, v0, Ldjk;->g:Ldjx;

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldjx;->a(ZZ)V

    .line 202
    return-void
.end method
