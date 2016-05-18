.class final Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldwa;


# direct methods
.method constructor <init>(Ldwa;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldwb;->a:Ldwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    iget-object v2, p0, Ldwb;->a:Ldwa;

    .line 1049
    iget-object v2, v2, Ldwa;->b:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, p0, Ldwb;->a:Ldwa;

    .line 2049
    iget-object v2, v2, Ldwa;->a:Lrks;

    .line 189
    iget-object v3, p0, Ldwb;->a:Ldwa;

    .line 3049
    iget-object v3, v3, Ldwa;->b:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3534
    :goto_0
    iget-object v1, v2, Lrks;->k:Lrjj;

    if-eqz v1, :cond_0

    .line 3535
    iget-object v1, v2, Lrks;->k:Lrjj;

    invoke-interface {v1, v0}, Lrjj;->b(Z)V

    .line 193
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object v2, p0, Ldwb;->a:Ldwa;

    .line 4049
    iget-object v2, v2, Ldwa;->c:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, p0, Ldwb;->a:Ldwa;

    .line 5049
    iget-object v2, v2, Ldwa;->a:Lrks;

    .line 191
    iget-object v3, p0, Ldwb;->a:Ldwa;

    .line 6049
    iget-object v3, v3, Ldwa;->c:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6540
    :goto_2
    iget-object v1, v2, Lrks;->k:Lrjj;

    if-eqz v1, :cond_0

    .line 6541
    iget-object v1, v2, Lrks;->k:Lrjj;

    invoke-interface {v1, v0}, Lrjj;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 191
    goto :goto_2
.end method
