.class final Llot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Llhg;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Llor;


# direct methods
.method constructor <init>(Llor;Llhg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Llot;->c:Llor;

    iput-object p2, p0, Llot;->a:Llhg;

    iput-object p3, p0, Llot;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 144
    iget-object v0, p0, Llot;->a:Llhg;

    .line 1195
    iget-object v0, v0, Llhg;->a:Llhh;

    invoke-virtual {v0}, Llhh;->isShown()Z

    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Llot;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 157
    :cond_0
    :goto_0
    return v4

    .line 150
    :cond_1
    iget-object v0, p0, Llot;->c:Llor;

    .line 2042
    iget-object v0, v0, Llor;->a:[I

    .line 150
    aget v0, v0, v5

    .line 151
    iget-object v1, p0, Llot;->c:Llor;

    .line 3042
    iget-object v1, v1, Llor;->a:[I

    .line 151
    aget v1, v1, v4

    .line 152
    iget-object v2, p0, Llot;->b:Landroid/view/View;

    iget-object v3, p0, Llot;->c:Llor;

    .line 4042
    iget-object v3, v3, Llor;->a:[I

    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    iget-object v2, p0, Llot;->c:Llor;

    .line 5042
    iget-object v2, v2, Llor;->a:[I

    .line 154
    aget v2, v2, v5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Llot;->c:Llor;

    .line 6042
    iget-object v0, v0, Llor;->a:[I

    .line 154
    aget v0, v0, v4

    if-eq v1, v0, :cond_0

    .line 155
    :cond_2
    iget-object v0, p0, Llot;->a:Llhg;

    invoke-virtual {v0}, Llhg;->a()V

    goto :goto_0
.end method
