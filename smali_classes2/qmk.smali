.class final Lqmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Lqmj;


# direct methods
.method constructor <init>(Lqmj;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lqmk;->c:Lqmj;

    iput-object p2, p0, Lqmk;->a:Landroid/content/Context;

    iput-object p3, p0, Lqmk;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x69

    .line 54
    iget-object v0, p0, Lqmk;->c:Lqmj;

    new-instance v1, Lqmn;

    iget-object v2, p0, Lqmk;->a:Landroid/content/Context;

    iget-object v3, p0, Lqmk;->c:Lqmj;

    invoke-direct {v1, v2, v3}, Lqmn;-><init>(Landroid/content/Context;Lqqf;)V

    .line 1025
    iput-object v1, v0, Lqmj;->j:Lqmn;

    .line 55
    iget-object v0, p0, Lqmk;->c:Lqmj;

    .line 2025
    iget-object v0, v0, Lqmj;->j:Lqmn;

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqmn;->setIndeterminate(Z)V

    .line 56
    iget-object v0, p0, Lqmk;->c:Lqmj;

    .line 3025
    iget-object v0, v0, Lqmj;->j:Lqmn;

    .line 56
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lqmn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lqmk;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqmk;->c:Lqmj;

    .line 4025
    iget-object v1, v1, Lqmj;->j:Lqmn;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lqmk;->c:Lqmj;

    .line 5025
    iget-object v0, v0, Lqmj;->j:Lqmn;

    .line 58
    invoke-virtual {v0}, Lqmn;->invalidate()V

    .line 59
    return-void
.end method
