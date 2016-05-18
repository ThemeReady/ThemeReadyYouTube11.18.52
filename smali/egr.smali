.class public Legr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legq;


# static fields
.field private static final d:Lkxj;


# instance fields
.field final a:Legl;

.field public final b:Legu;

.field c:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Lams;

.field private final h:Lnmo;

.field private final i:Lnnz;

.field private final j:Lnms;

.field private k:Lams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Legs;

    invoke-direct {v0}, Legs;-><init>()V

    sput-object v0, Legr;->d:Lkxj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Legl;Landroid/support/v7/widget/RecyclerView;Lnnz;Lnmo;Lams;)V
    .locals 8

    .prologue
    .line 51
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Legr;-><init>(Landroid/content/Context;Legl;Landroid/support/v7/widget/RecyclerView;Lnnz;Lnmo;Lams;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Legl;Landroid/support/v7/widget/RecyclerView;Lnnz;Lnmo;Lams;B)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Legr;->e:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iput-object v0, p0, Legr;->a:Legl;

    .line 72
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Legr;->f:Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    iput-object v0, p0, Legr;->h:Lnmo;

    .line 74
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnz;

    iput-object v0, p0, Legr;->i:Lnnz;

    .line 75
    new-instance v0, Lnms;

    sget-object v1, Legr;->d:Lkxj;

    invoke-direct {v0, p5, v1}, Lnms;-><init>(Lnmo;Lkxj;)V

    iput-object v0, p0, Legr;->j:Lnms;

    .line 76
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lams;

    iput-object v0, p0, Legr;->g:Lams;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Legr;->k:Lams;

    .line 78
    new-instance v0, Legt;

    invoke-direct {v0, p0}, Legt;-><init>(Legr;)V

    invoke-virtual {p4, v0}, Lnnz;->a(Lnnp;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Legr;->c:Z

    .line 88
    new-instance v0, Legu;

    invoke-direct {v0, p0, p3}, Legu;-><init>(Legr;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Legr;->b:Legu;

    .line 89
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 157
    iget-object v0, p0, Legr;->i:Lnnz;

    invoke-virtual {v0}, Lnnz;->a()I

    move-result v2

    .line 158
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 167
    :cond_1
    :goto_0
    return v0

    .line 162
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 163
    iget-object v3, p0, Legr;->i:Lnnz;

    invoke-virtual {v3, v0}, Lnnz;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Legr;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 185
    instance-of v1, v0, Lams;

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    check-cast v0, Lams;

    .line 190
    invoke-virtual {v0}, Lams;->o()I

    move-result v1

    .line 192
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 197
    if-ne p1, v1, :cond_2

    .line 198
    invoke-virtual {v0}, Lams;->p()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 202
    :cond_2
    if-eqz p2, :cond_3

    .line 203
    iget-object v0, p0, Legr;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Legr;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private final a(ZLams;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 210
    iget-boolean v0, p0, Legr;->c:Z

    if-ne v0, p1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-direct {p0}, Legr;->g()I

    move-result v2

    .line 216
    if-eqz p1, :cond_2

    .line 217
    iget-object v0, p0, Legr;->i:Lnnz;

    iget-object v3, p0, Legr;->j:Lnms;

    invoke-virtual {v0, v3}, Lnnz;->a(Lnmo;)V

    .line 218
    iget-object v3, p0, Legr;->j:Lnms;

    .line 5048
    if-ltz v2, :cond_1

    iget-object v0, v3, Lnms;->b:Lnmo;

    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 5049
    iget-object v0, v3, Lnms;->d:Lnmt;

    .line 5087
    iget-object v0, v0, Lnmt;->a:[I

    .line 5049
    aget v0, v0, v2

    .line 5050
    iget-object v4, v3, Lnms;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v3, Lnms;->b:Lnmo;

    .line 5051
    invoke-interface {v4, v2}, Lnmo;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lnms;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 226
    :goto_1
    iget-object v1, p0, Legr;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 227
    iget-object v1, p0, Legr;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 228
    iput-boolean p1, p0, Legr;->c:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5055
    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Legr;->i:Lnnz;

    iget-object v3, p0, Legr;->h:Lnmo;

    invoke-virtual {v0, v3}, Lnnz;->a(Lnmo;)V

    .line 222
    iget-object v3, p0, Legr;->j:Lnms;

    .line 6037
    if-ltz v2, :cond_3

    iget-object v0, v3, Lnms;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 6038
    iget-object v0, v3, Lnms;->b:Lnmo;

    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 6039
    iget-object v4, v3, Lnms;->d:Lnmt;

    .line 6087
    iget-object v4, v4, Lnmt;->a:[I

    .line 6039
    aget v4, v4, v0

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_3
    move v0, v1

    .line 223
    goto :goto_1

    .line 6038
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private final g()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Legr;->a:Legl;

    invoke-virtual {v0}, Legl;->c()Lffw;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-direct {p0, v0}, Legr;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 4052
    :cond_0
    iget-object v0, v0, Lffw;->c:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lffw;Z)V
    .locals 2

    .prologue
    .line 3052
    iget-object v0, p1, Lffw;->c:Ljava/lang/Object;

    .line 106
    invoke-direct {p0, v0}, Legr;->a(Ljava/lang/Object;)I

    move-result v0

    .line 107
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-direct {p0, v0, p2}, Legr;->a(IZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 1

    .prologue
    .line 6152
    iget-object v0, p0, Legr;->f:Landroid/support/v7/widget/RecyclerView;

    .line 24
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Legr;->j:Lnms;

    .line 2070
    iget-object v0, v0, Lnms;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 101
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lffw;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Legr;->g()I

    move-result v1

    .line 117
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    iget-object v2, p0, Legr;->i:Lnnz;

    invoke-virtual {v2}, Lnnz;->a()I

    move-result v3

    .line 124
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 125
    iget-object v1, p0, Legr;->i:Lnnz;

    invoke-virtual {v1, v2}, Lnnz;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lffx;->a(Ljava/lang/Object;)Lffw;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Legr;->a(IZ)V

    move-object v0, v1

    .line 130
    goto :goto_0

    .line 124
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Legr;->k:Lams;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lehr;

    iget-object v1, p0, Legr;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Legr;->k:Lams;

    .line 142
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Legr;->k:Lams;

    invoke-direct {p0, v0, v1}, Legr;->a(ZLams;)V

    .line 143
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    iget-object v1, p0, Legr;->g:Lams;

    invoke-direct {p0, v0, v1}, Legr;->a(ZLams;)V

    .line 148
    return-void
.end method
