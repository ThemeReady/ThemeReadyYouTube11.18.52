.class final Lccs;
.super Laok;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lccr;


# direct methods
.method constructor <init>(Lccr;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lccs;->a:Lccr;

    invoke-direct {p0}, Laok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 187
    if-nez p2, :cond_0

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lccs;->a:Lccr;

    new-instance v1, Lcea;

    invoke-direct {v1}, Lcea;-><init>()V

    .line 2027
    invoke-virtual {v0, v1}, Lccr;->a(Lkvn;)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 179
    if-nez p2, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lccs;->a:Lccr;

    new-instance v1, Lcea;

    invoke-direct {v1}, Lcea;-><init>()V

    .line 1027
    invoke-virtual {v0, v1}, Lccr;->a(Lkvn;)V

    goto :goto_0
.end method
