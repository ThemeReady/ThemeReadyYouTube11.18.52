.class final Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/support/design/widget/CoordinatorLayout;

.field private final b:Landroid/view/View;

.field private synthetic c:Lay;


# direct methods
.method constructor <init>(Lay;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Laz;->c:Lay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p2, p0, Laz;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 294
    iput-object p3, p0, Laz;->b:Landroid/view/View;

    .line 295
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Laz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz;->c:Lay;

    .line 1035
    iget-object v0, v0, Lay;->b:Lxt;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Laz;->c:Lay;

    .line 2035
    iget-object v0, v0, Lay;->b:Lxt;

    .line 300
    invoke-virtual {v0}, Lxt;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Laz;->c:Lay;

    iget-object v1, p0, Laz;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Laz;->b:Landroid/view/View;

    iget-object v3, p0, Laz;->c:Lay;

    .line 3035
    iget-object v3, v3, Lay;->b:Lxt;

    .line 301
    invoke-virtual {v3}, Lxt;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lay;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 303
    iget-object v0, p0, Laz;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lrw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Laz;->c:Lay;

    iget-object v1, p0, Laz;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Laz;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lay;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method
