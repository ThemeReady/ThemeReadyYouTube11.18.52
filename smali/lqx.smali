.class public final Llqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lnru;

.field final b:Llgb;

.field final c:Lude;

.field final d:Llqz;

.field final e:Llvg;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Lude;

.field final j:Lmvz;

.field final k:Ljava/lang/Object;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnru;Llgb;Lude;Llvg;Ljava/lang/String;Ljava/lang/String;ZLude;Ljava/lang/Object;Lmvz;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llqx;->a:Lnru;

    .line 97
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llqx;->b:Llgb;

    .line 98
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Llqx;->c:Lude;

    .line 99
    iget-object v0, p3, Lude;->L:Lstq;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llqx;->e:Llvg;

    .line 101
    iget-object v0, p3, Lude;->L:Lstq;

    iget-object v0, v0, Lstq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llqx;->l:Ljava/lang/String;

    .line 102
    instance-of v0, p9, Llqz;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 103
    check-cast v0, Llqz;

    iput-object v0, p0, Llqx;->d:Llqz;

    .line 107
    :goto_0
    iput-object p5, p0, Llqx;->f:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Llqx;->g:Ljava/lang/String;

    .line 109
    iput-boolean p7, p0, Llqx;->h:Z

    .line 110
    iput-object p8, p0, Llqx;->i:Lude;

    .line 111
    iput-object p9, p0, Llqx;->k:Ljava/lang/Object;

    .line 112
    iput-object p10, p0, Llqx;->j:Lmvz;

    .line 113
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llqx;->d:Llqz;

    goto :goto_0
.end method

.method private final c()Lluw;
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Llqx;->b()Landroid/net/Uri;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Llqx;->e:Llvg;

    invoke-virtual {v1, v0}, Llvg;->a(Landroid/net/Uri;)Llvh;

    move-result-object v0

    check-cast v0, Lluw;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-boolean v1, p0, Llqx;->h:Z

    .line 1225
    invoke-virtual {p0}, Llqx;->b()Landroid/net/Uri;

    move-result-object v2

    .line 1226
    if-eqz v2, :cond_0

    .line 1230
    invoke-direct {p0}, Llqx;->c()Lluw;

    move-result-object v3

    .line 1231
    if-eqz v3, :cond_0

    .line 1235
    iget-object v4, p0, Llqx;->e:Llvg;

    invoke-virtual {v3}, Lluw;->b()Llux;

    move-result-object v3

    .line 2156
    iput-boolean v1, v3, Llux;->a:Z

    .line 1235
    invoke-virtual {v3}, Llux;->a()Lluw;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    .line 2242
    :cond_0
    invoke-virtual {p0}, Llqx;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2243
    if-nez v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 157
    :goto_1
    return-void

    .line 2247
    :cond_2
    invoke-direct {p0}, Llqx;->c()Lluw;

    move-result-object v1

    .line 2248
    if-eqz v1, :cond_1

    .line 3072
    iget-boolean v0, v1, Lluw;->e:Z

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llqx;->a(Z)V

    .line 128
    iget-object v0, p0, Llqx;->a:Lnru;

    iget-object v1, p0, Llqx;->l:Ljava/lang/String;

    new-instance v2, Llqy;

    invoke-direct {v2, p0}, Llqy;-><init>(Llqx;)V

    .line 3273
    new-instance v3, Lnsn;

    iget-object v4, v0, Lnru;->g:Lnov;

    iget-object v5, v0, Lnru;->h:Lpfx;

    .line 3276
    invoke-interface {v5}, Lpfx;->c()Lpfv;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnsn;-><init>(Lnov;Lpfv;)V

    .line 4028
    iput-object v1, v3, Lnsn;->a:Ljava/lang/String;

    .line 3278
    new-instance v1, Lnrx;

    .line 4498
    invoke-direct {v1, v0}, Lnrx;-><init>(Lnru;)V

    .line 3279
    invoke-virtual {v1, v3, v2}, Lnrx;->b(Lnoe;Lpjc;)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p0}, Llqx;->b()Landroid/net/Uri;

    move-result-object v0

    .line 260
    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-direct {p0}, Llqx;->c()Lluw;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 269
    iget-object v2, p0, Llqx;->e:Llvg;

    invoke-virtual {v1}, Lluw;->b()Llux;

    move-result-object v1

    .line 5161
    iput-boolean p1, v1, Llux;->d:Z

    .line 269
    invoke-virtual {v1}, Llux;->a()Lluw;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    goto :goto_0
.end method

.method final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Llqx;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Llqx;->f:Ljava/lang/String;

    iget-object v1, p0, Llqx;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
