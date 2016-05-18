.class public final Ldhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgf;


# instance fields
.field final a:Lfj;

.field final b:Lrks;

.field public final c:Ldhq;

.field private final d:Leiz;


# direct methods
.method public constructor <init>(Lfj;Lrks;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ldhw;->a:Lfj;

    .line 41
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Ldhw;->b:Lrks;

    .line 43
    new-instance v0, Ldhq;

    sget v1, Lvoe;->cd:I

    sget v2, Lvok;->eS:I

    .line 45
    invoke-virtual {p1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldhx;

    .line 1104
    invoke-direct {v3, p0}, Ldhx;-><init>(Ldhw;)V

    .line 45
    invoke-direct {v0, v1, v2, v3}, Ldhq;-><init>(ILjava/lang/String;Ldhr;)V

    iput-object v0, p0, Ldhw;->c:Ldhq;

    .line 48
    invoke-virtual {p1}, Lfj;->c()Lfq;

    move-result-object v0

    .line 49
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Leiz;

    .line 53
    :goto_0
    iput-object v0, p0, Ldhw;->d:Leiz;

    .line 54
    return-void

    .line 53
    :cond_0
    new-instance v0, Leiz;

    invoke-direct {v0}, Leiz;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldhw;->d:Leiz;

    .line 4038
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Leiz;->W:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Ljet;->ah:Landroid/widget/ListAdapter;

    .line 4040
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Ljet;->ah:Landroid/widget/ListAdapter;

    .line 4041
    check-cast v0, Ljev;

    invoke-virtual {v0}, Ljev;->notifyDataSetChanged()V

    .line 84
    :cond_0
    iget-object v0, p0, Ldhw;->d:Leiz;

    iget-object v1, p0, Ldhw;->a:Lfj;

    .line 85
    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 84
    invoke-virtual {v0, v1, v2}, Leiz;->a(Lfq;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Lrgg;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldhw;->d:Leiz;

    .line 2034
    iput-object p1, v0, Leiz;->Y:Lrgg;

    .line 59
    return-void
.end method

.method public final a(Lrpj;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldhw;->d:Leiz;

    .line 3046
    iput-object p1, v0, Leiz;->X:Lrpj;

    .line 78
    iget-object v1, p0, Ldhw;->c:Ldhq;

    .line 3090
    if-eqz p1, :cond_0

    .line 3091
    invoke-virtual {p1}, Lrpj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    iget-boolean v0, p1, Lrpj;->j:Z

    .line 3092
    if-eqz v0, :cond_1

    .line 3093
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Ldhq;->a(Ljava/lang/String;)V

    .line 79
    return-void

    .line 3096
    :cond_1
    invoke-virtual {p1}, Lrpj;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Ldhw;->c:Ldhq;

    iget-object v2, p0, Ldhw;->a:Lfj;

    if-eqz p1, :cond_0

    .line 71
    sget v0, Lvoc;->bG:I

    .line 68
    :goto_0
    invoke-static {v2, v0}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Ljex;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    return-void

    .line 72
    :cond_0
    sget v0, Lvoc;->bH:I

    goto :goto_0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldhw;->c:Ldhq;

    invoke-virtual {v0, p1}, Ldhq;->a(Z)V

    .line 64
    return-void
.end method
