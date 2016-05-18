.class public abstract Ldxj;
.super Lnua;
.source "SourceFile"


# instance fields
.field private final a:Lnvj;

.field private final b:Lnwb;

.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Z

.field g:Lnne;

.field public h:Lnbh;

.field i:Lnmo;

.field private j:Ldxl;

.field private k:Lnfb;

.field private l:Z

.field private m:Lnnz;

.field private s:Ldqc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnwb;Lnvj;Lnqx;Lkwh;Llgb;Lmye;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p4, p5, p6, p7}, Lnua;-><init>(Lnqx;Lkwh;Llgb;Lmye;)V

    .line 84
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldxj;->c:Landroid/view/ViewGroup;

    .line 85
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    iput-object v0, p0, Ldxj;->a:Lnvj;

    .line 86
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwb;

    iput-object v0, p0, Ldxj;->b:Lnwb;

    .line 88
    const-class v0, Lnfb;

    invoke-interface {p3, v0}, Lnvj;->a(Ljava/lang/Class;)V

    .line 89
    return-void
.end method

.method private final a(Lnfb;Lnne;)V
    .locals 6

    .prologue
    .line 2023
    iget-object v0, p1, Lnfb;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2024
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lnfb;->a:Luci;

    iget-object v1, v1, Luci;->a:[Luch;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lnfb;->b:Ljava/util/ArrayList;

    .line 2026
    iget-object v0, p1, Lnfb;->a:Luci;

    iget-object v1, v0, Luci;->a:[Luch;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2027
    iget-object v4, v3, Luch;->a:Lssm;

    if-eqz v4, :cond_0

    .line 2028
    iget-object v4, p1, Lnfb;->b:Ljava/util/ArrayList;

    new-instance v5, Lnbj;

    iget-object v3, v3, Luch;->a:Lssm;

    invoke-direct {v5, v3}, Lnbj;-><init>(Lssm;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2033
    :cond_1
    iget-object v0, p1, Lnfb;->b:Ljava/util/ArrayList;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 197
    instance-of v2, v0, Lnbj;

    if-eqz v2, :cond_2

    .line 198
    check-cast v0, Lnbj;

    invoke-virtual {p0, v0}, Ldxj;->a(Lnbj;)Lnmo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnne;->a(Lnmo;)V

    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsnr;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3239
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsnr;->j:Lssm;

    if-nez v0, :cond_1

    .line 3240
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3242
    :cond_1
    new-instance v0, Lnbj;

    iget-object v1, p1, Lsnr;->j:Lssm;

    invoke-direct {v0, v1}, Lnbj;-><init>(Lssm;)V

    goto :goto_0
.end method

.method protected abstract a(Lnbj;)Lnmo;
.end method

.method protected abstract a()V
.end method

.method public abstract a(Ldyy;Leba;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsnp;)V
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lnbj;

    .line 2247
    invoke-super {p0, p1, p2}, Lnua;->a(Ljava/lang/Object;Lsnp;)V

    .line 2248
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxj;->i:Lnmo;

    if-nez v0, :cond_1

    .line 2249
    :cond_0
    :goto_0
    return-void

    .line 2252
    :cond_1
    sget-object v0, Lsnp;->c:Lsnp;

    if-ne p2, v0, :cond_0

    .line 2258
    iget-object v0, p0, Ldxj;->g:Lnne;

    iget-object v1, p0, Ldxj;->i:Lnmo;

    invoke-virtual {p0, p1}, Ldxj;->a(Lnbj;)Lnmo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnne;->a(Lnmo;Lnmo;)V

    .line 2259
    const/4 v0, 0x0

    iput-object v0, p0, Ldxj;->i:Lnmo;

    goto :goto_0
.end method

.method public a(Lnbh;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 275
    iget-object v2, p0, Ldxj;->h:Lnbh;

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Ldxj;->h:Lnbh;

    invoke-virtual {v2, v0}, Lnbh;->a(Z)V

    .line 279
    :cond_0
    iget-object v2, p0, Ldxj;->h:Lnbh;

    if-eq v2, p1, :cond_1

    move v0, v1

    .line 280
    :cond_1
    iput-object p1, p0, Ldxj;->h:Lnbh;

    .line 281
    iget-object v2, p0, Ldxj;->h:Lnbh;

    if-eqz v2, :cond_3

    .line 282
    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Ldxj;->h:Lnbh;

    invoke-virtual {v0, v1}, Lnbh;->a(Z)V

    .line 286
    :cond_2
    invoke-virtual {p1}, Lnbh;->d()Lsno;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Ldxj;->b:Lnwb;

    invoke-virtual {v0}, Lnwb;->e()V

    .line 288
    iget-object v0, p0, Ldxj;->b:Lnwb;

    invoke-virtual {p1}, Lnbh;->d()Lsno;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwb;->a(Lsno;)V

    .line 291
    :cond_3
    return-void
.end method

.method public final a(Lnfb;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldxj;->k:Lnfb;

    if-ne v0, p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfb;

    iput-object v0, p0, Ldxj;->k:Lnfb;

    .line 108
    iget-boolean v0, p0, Ldxj;->f:Z

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Ldxj;->h:Lnbh;

    .line 112
    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    iput-object v0, p0, Ldxj;->g:Lnne;

    .line 113
    iget-object v0, p0, Ldxj;->g:Lnne;

    invoke-direct {p0, p1, v0}, Ldxj;->a(Lnfb;Lnne;)V

    .line 114
    iget-object v0, p0, Ldxj;->m:Lnnz;

    iget-object v1, p0, Ldxj;->g:Lnne;

    invoke-virtual {v0, v1}, Lnnz;->a(Lnmo;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v0, p0, Ldxj;->l:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Ldxj;->g()V

    goto :goto_0
.end method

.method protected a(Lnno;Lnmo;I)V
    .locals 2

    .prologue
    .line 263
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Ldxj;->j:Ldxl;

    invoke-virtual {p1, v0, v1}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    if-nez p3, :cond_0

    .line 266
    const-string v0, "is_first_drawer_list"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldxj;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->cL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 158
    iget-object v0, p0, Ldxj;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->cK:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    iget-boolean v0, p0, Ldxj;->f:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ldxj;->k:Lnfb;

    if-nez v0, :cond_1

    .line 129
    iput-boolean v4, p0, Ldxj;->l:Z

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Ldxj;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->jv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxj;->e:Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Ldxj;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Ldxj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 136
    invoke-virtual {p0}, Ldxj;->a()V

    .line 138
    new-instance v1, Lnnz;

    iget-object v0, p0, Ldxj;->a:Lnvj;

    invoke-interface {v0}, Lnvj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    invoke-direct {v1, v0}, Lnnz;-><init>(Lnnx;)V

    iput-object v1, p0, Ldxj;->m:Lnnz;

    .line 139
    iget-object v0, p0, Ldxj;->m:Lnnz;

    new-instance v1, Ldxm;

    iget-object v2, p0, Ldxj;->m:Lnnz;

    invoke-direct {v1, p0, v2}, Ldxm;-><init>(Ldxj;Lnnz;)V

    invoke-virtual {v0, v1}, Lnnz;->a(Laob;)V

    .line 141
    iget-object v0, p0, Ldxj;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldxj;->m:Lnnz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 142
    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    iput-object v0, p0, Ldxj;->g:Lnne;

    .line 143
    iget-object v0, p0, Ldxj;->m:Lnnz;

    iget-object v1, p0, Ldxj;->g:Lnne;

    invoke-virtual {v0, v1}, Lnnz;->a(Lnmo;)V

    .line 144
    new-instance v0, Ldxl;

    invoke-direct {v0, p0}, Ldxl;-><init>(Ldxj;)V

    iput-object v0, p0, Ldxj;->j:Ldxl;

    .line 145
    iget-object v0, p0, Ldxj;->m:Lnnz;

    iget-object v1, p0, Ldxj;->j:Ldxl;

    invoke-virtual {v0, v1}, Lnnz;->a(Lnnp;)V

    .line 147
    iget-object v0, p0, Ldxj;->k:Lnfb;

    iget-object v1, p0, Ldxj;->g:Lnne;

    invoke-direct {p0, v0, v1}, Ldxj;->a(Lnfb;Lnne;)V

    .line 149
    iget-object v0, p0, Ldxj;->s:Ldqc;

    if-eqz v0, :cond_3

    .line 150
    iget-object v1, p0, Ldxj;->s:Ldqc;

    iget-object v2, p0, Ldxj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    iput-object v2, v1, Ldqc;->b:Landroid/view/View;

    .line 1047
    iget-object v0, v1, Ldqc;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebb;

    .line 1048
    invoke-interface {v0, v2}, Lebb;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v0, v1, Ldqc;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 153
    :cond_3
    iput-boolean v4, p0, Ldxj;->f:Z

    goto/16 :goto_0
.end method

.method public final v_()Leba;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldxj;->s:Ldqc;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ldqc;

    invoke-direct {v0}, Ldqc;-><init>()V

    iput-object v0, p0, Ldxj;->s:Ldqc;

    .line 96
    :cond_0
    iget-object v0, p0, Ldxj;->s:Ldqc;

    return-object v0
.end method
