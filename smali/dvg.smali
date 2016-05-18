.class public final Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkwh;

.field private final c:Lnxj;

.field private final d:Lsud;

.field private final e:Lnuz;

.field private final f:Llgb;

.field private final g:Lvaz;

.field private final h:Lmye;

.field private final i:Lnqx;

.field private final j:Lerv;

.field private k:Lnnd;

.field private l:Lnob;

.field private m:Ldvz;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private p:Lnee;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lnxj;Lsud;Lnrk;Llgb;Lvaz;Lerv;Lnuz;Lmye;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldvg;->a:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldvg;->b:Lkwh;

    .line 76
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Ldvg;->c:Lnxj;

    .line 77
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldvg;->d:Lsud;

    .line 78
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Ldvg;->e:Lnuz;

    .line 79
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Ldvg;->f:Llgb;

    .line 81
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Ldvg;->g:Lvaz;

    .line 82
    iput-object p8, p0, Ldvg;->j:Lerv;

    .line 83
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Ldvg;->h:Lmye;

    .line 84
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    iput-object v0, p0, Ldvg;->i:Lnqx;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvg;->q:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Ldvg;->q:Z

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldvg;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 168
    iget-object v0, p0, Ldvg;->l:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 169
    iget-object v0, p0, Ldvg;->m:Ldvz;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldvg;->m:Ldvz;

    .line 4096
    invoke-virtual {v0}, Ldvz;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldvg;->n:Landroid/widget/ListView;

    .line 90
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldvg;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 94
    return-void
.end method

.method public final a(Lngm;)V
    .locals 8

    .prologue
    .line 1254
    iget-object v0, p1, Lngm;->j:Lnee;

    .line 143
    iput-object v0, p0, Ldvg;->p:Lnee;

    .line 145
    iget-object v0, p0, Ldvg;->p:Lnee;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 2097
    :cond_0
    iget-boolean v0, p0, Ldvg;->q:Z

    if-nez v0, :cond_1

    .line 2101
    iget-object v0, p0, Ldvg;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2102
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 150
    :cond_1
    :goto_1
    iget-object v0, p0, Ldvg;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 151
    iget-object v0, p0, Ldvg;->l:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 152
    iget-object v0, p0, Ldvg;->l:Lnob;

    iget-object v1, p0, Ldvg;->p:Lnee;

    .line 3087
    iget-object v1, v1, Lnee;->b:Ljava/util/List;

    .line 152
    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    .line 153
    iget-object v0, p0, Ldvg;->m:Ldvz;

    iget-object v1, p0, Ldvg;->p:Lnee;

    invoke-virtual {v1}, Lnee;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvz;->a(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Ldvg;->p:Lnee;

    .line 3099
    iget-object v0, v0, Lnee;->a:Ltxi;

    iget v0, v0, Ltxi;->c:I

    .line 158
    iget-object v1, p0, Ldvg;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 160
    iget-object v1, p0, Ldvg;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2106
    :cond_2
    iget-object v0, p0, Ldvg;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2107
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2111
    :cond_3
    new-instance v7, Lnmu;

    invoke-direct {v7}, Lnmu;-><init>()V

    .line 2112
    new-instance v0, Leuv;

    iget-object v1, p0, Ldvg;->a:Landroid/content/Context;

    iget-object v2, p0, Ldvg;->c:Lnxj;

    iget-object v3, p0, Ldvg;->d:Lsud;

    iget-object v4, p0, Ldvg;->e:Lnuz;

    iget-object v5, p0, Ldvg;->h:Lmye;

    iget-object v6, p0, Ldvg;->g:Lvaz;

    invoke-direct/range {v0 .. v6}, Leuv;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;Lmye;Lvaz;)V

    .line 2119
    const-class v1, Ltxm;

    invoke-interface {v7, v1, v0}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 2120
    iget-object v0, p0, Ldvg;->j:Lerv;

    sget v1, Lvog;->cv:I

    sget v2, Lvog;->cw:I

    .line 2164
    iput v1, v0, Lerv;->a:I

    .line 2165
    iput v2, v0, Lerv;->b:I

    .line 2123
    const-class v0, Lnvu;

    iget-object v1, p0, Ldvg;->j:Lerv;

    invoke-interface {v7, v0, v1}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 2124
    new-instance v0, Lnnd;

    invoke-direct {v0, v7}, Lnnd;-><init>(Lnnx;)V

    iput-object v0, p0, Ldvg;->k:Lnnd;

    .line 2126
    iget-object v0, p0, Ldvg;->n:Landroid/widget/ListView;

    iget-object v1, p0, Ldvg;->k:Lnnd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2127
    iget-object v0, p0, Ldvg;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2129
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Ldvg;->l:Lnob;

    .line 2130
    iget-object v0, p0, Ldvg;->k:Lnnd;

    iget-object v1, p0, Ldvg;->l:Lnob;

    invoke-virtual {v0, v1}, Lnnd;->a(Lnmo;)V

    .line 2132
    new-instance v0, Ldvz;

    iget-object v1, p0, Ldvg;->i:Lnqx;

    iget-object v2, p0, Ldvg;->b:Lkwh;

    .line 2135
    invoke-static {}, Lkwh;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldvg;->f:Llgb;

    iget-object v5, p0, Ldvg;->h:Lmye;

    iget-object v6, p0, Ldvg;->l:Lnob;

    invoke-direct/range {v0 .. v6}, Ldvz;-><init>(Lnqx;Lkwh;Ljava/lang/Object;Llgb;Lmye;Lnob;)V

    iput-object v0, p0, Ldvg;->m:Ldvz;

    .line 2139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvg;->q:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 185
    add-int v0, p2, p3

    .line 191
    iget-object v1, p0, Ldvg;->k:Lnnd;

    invoke-virtual {v1}, Lnnd;->getCount()I

    move-result v1

    .line 193
    if-ne v0, p4, :cond_0

    iget v0, p0, Ldvg;->r:I

    if-eq v0, v1, :cond_0

    .line 194
    iput v1, p0, Ldvg;->r:I

    .line 195
    iget-object v0, p0, Ldvg;->m:Ldvz;

    sget-object v1, Lsnp;->a:Lsnp;

    invoke-virtual {v0, v1}, Ldvz;->a(Lsnp;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
