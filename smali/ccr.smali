.class public final Lccr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ldzd;
.implements Llfp;


# instance fields
.field public a:Ldzc;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lccs;

.field public d:Z

.field public e:Ljava/util/HashSet;

.field private f:Lkwh;


# direct methods
.method public constructor <init>(Lkwh;Ldzc;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lccr;->f:Lkwh;

    .line 53
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzc;

    iput-object v0, p0, Lccr;->a:Ldzc;

    .line 54
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lccr;->b:Landroid/support/v7/widget/RecyclerView;

    .line 55
    new-instance v0, Lccs;

    invoke-direct {v0, p0}, Lccs;-><init>(Lccr;)V

    iput-object v0, p0, Lccr;->c:Lccs;

    .line 56
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lccr;->a:Ldzc;

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Llhu;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lccr;->a:Ldzc;

    invoke-interface {v0}, Ldzc;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcea;

    invoke-direct {v0}, Lcea;-><init>()V

    invoke-virtual {p0, v0}, Lccr;->a(Lkvn;)V

    .line 70
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcea;

    invoke-direct {v0}, Lcea;-><init>()V

    invoke-virtual {p0, v0}, Lccr;->a(Lkvn;)V

    .line 151
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lccr;->d:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lccr;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    return-void
.end method

.method final a(Lkvn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lccr;->f:Lkwh;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lccr;->f:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1133
    :cond_0
    sget-object v0, Llfg;->a:Ljava/util/Set;

    new-instance v1, Llkm;

    invoke-direct {v1, p0}, Llkm;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1081
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccr;->d:Z

    .line 1082
    iget-object v0, p0, Lccr;->a:Ldzc;

    if-eqz v0, :cond_1

    .line 1083
    invoke-direct {p0}, Lccr;->b()V

    .line 1084
    iget-object v0, p0, Lccr;->a:Ldzc;

    invoke-interface {v0, p0}, Ldzc;->b(Ldzd;)V

    .line 1085
    iput-object v2, p0, Lccr;->a:Ldzc;

    .line 1087
    :cond_1
    iget-object v0, p0, Lccr;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lccr;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lccr;->c:Lccs;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laok;)V

    .line 1089
    iput-object v2, p0, Lccr;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1091
    :cond_2
    iget-object v0, p0, Lccr;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1092
    iput-object v2, p0, Lccr;->f:Lkwh;

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lccr;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2108
    iget-object v0, p0, Lccr;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lccr;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcdy;

    invoke-direct {v0}, Lcdy;-><init>()V

    invoke-virtual {p0, v0}, Lccr;->a(Lkvn;)V

    .line 127
    :cond_0
    return-void

    .line 2108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcdz;

    invoke-direct {v0}, Lcdz;-><init>()V

    invoke-virtual {p0, v0}, Lccr;->a(Lkvn;)V

    .line 132
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lccr;->b()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccr;->d:Z

    .line 141
    return-void
.end method
