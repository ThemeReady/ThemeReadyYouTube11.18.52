.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lnob;

.field final b:Landroid/view/View;

.field c:Ltpo;

.field private final d:Ldwk;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsud;Lnxj;Ldwk;Ldqu;)V
    .locals 5

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwk;

    iput-object v0, p0, Lemg;->d:Ldwk;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemg;->e:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lemg;->e:Landroid/view/View;

    sget v1, Lvoe;->bs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lemg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iget-object v0, p0, Lemg;->e:Landroid/view/View;

    sget v1, Lvoe;->dF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemg;->b:Landroid/view/View;

    .line 69
    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lams;->b(I)V

    .line 71
    iget-object v1, p0, Lemg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 72
    iget-object v1, p0, Lemg;->e:Landroid/view/View;

    sget v2, Lvoe;->jU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lemg;->f:Landroid/view/View;

    .line 73
    new-instance v1, Lnob;

    invoke-direct {v1}, Lnob;-><init>()V

    iput-object v1, p0, Lemg;->a:Lnob;

    .line 74
    new-instance v1, Lnnz;

    .line 1151
    new-instance v2, Lnmu;

    invoke-direct {v2}, Lnmu;-><init>()V

    .line 1152
    const-class v3, Lnab;

    new-instance v4, Lemf;

    invoke-direct {v4, p1, p3, p2, p5}, Lemf;-><init>(Landroid/app/Activity;Lnxj;Lsud;Ldqu;)V

    invoke-interface {v2, v3, v4}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 75
    invoke-direct {v1, v2}, Lnnz;-><init>(Lnnx;)V

    .line 76
    iget-object v2, p0, Lemg;->a:Lnob;

    invoke-virtual {v1, v2}, Lnnz;->a(Lnmo;)V

    .line 77
    iget-object v2, p0, Lemg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 79
    iget-object v1, p0, Lemg;->f:Landroid/view/View;

    new-instance v2, Lemh;

    invoke-direct {v2, p0, p2}, Lemh;-><init>(Lemg;Lsud;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lemg;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lemi;

    invoke-direct {v2, p0, v0}, Lemi;-><init>(Lemg;Lams;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    new-instance v1, Ldxr;

    sget v2, Lvoa;->b:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lvob;->i:I

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Ldxr;-><init>(II)V

    .line 102
    iget-object v0, p0, Lemg;->e:Landroid/view/View;

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lemg;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 39
    check-cast p2, Lnaa;

    .line 3031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 3033
    iget-object v1, p2, Lnaa;->a:Lsgw;

    iget-object v1, v1, Lsgw;->y:[B

    .line 2118
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 2120
    iget-object v0, p0, Lemg;->d:Ldwk;

    iget-object v1, p0, Lemg;->f:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Ldwk;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 4059
    iget-object v0, p2, Lnaa;->b:Lsgv;

    if-nez v0, :cond_0

    iget-object v0, p2, Lnaa;->a:Lsgw;

    iget-object v0, v0, Lsgw;->b:Lsgv;

    if-eqz v0, :cond_0

    .line 4060
    iget-object v0, p2, Lnaa;->a:Lsgw;

    iget-object v0, v0, Lsgw;->b:Lsgv;

    iput-object v0, p2, Lnaa;->b:Lsgv;

    .line 4063
    :cond_0
    iget-object v1, p2, Lnaa;->b:Lsgv;

    .line 3136
    invoke-virtual {p2}, Lnaa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3137
    if-eqz v0, :cond_1

    .line 3138
    instance-of v3, v0, Lnab;

    if-eqz v3, :cond_1

    .line 3139
    check-cast v0, Lnab;

    .line 5044
    iput-object v1, v0, Lnab;->c:Lsgv;

    goto :goto_0

    .line 2124
    :cond_2
    iget-object v0, p0, Lemg;->a:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 2125
    iget-object v0, p0, Lemg;->a:Lnob;

    invoke-virtual {p2}, Lnaa;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    .line 6029
    iget-object v0, p2, Lnaa;->a:Lsgw;

    iget-object v0, v0, Lsgw;->c:Ltpo;

    .line 2127
    iput-object v0, p0, Lemg;->c:Ltpo;

    .line 39
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
