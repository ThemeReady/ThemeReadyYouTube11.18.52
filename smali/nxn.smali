.class final Lnxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:Z

.field b:Llfp;

.field final synthetic c:Lnxm;


# direct methods
.method constructor <init>(Lnxm;Z)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lnxn;->c:Lnxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-virtual {p0, p2}, Lnxn;->a(Z)V

    .line 247
    return-void
.end method


# virtual methods
.method final a(Llfp;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lnxn;->b:Llfp;

    .line 279
    iget-object v0, p0, Lnxn;->c:Lnxm;

    .line 3031
    iget-object v0, v0, Lnxm;->a:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 280
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lnxn;->a:Z

    if-ne v0, p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iput-boolean p1, p0, Lnxn;->a:Z

    .line 269
    if-eqz p1, :cond_2

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnxn;->a(Llfp;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lnxn;->b:Llfp;

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lnxn;->c:Lnxm;

    .line 2031
    iget-object v0, v0, Lnxm;->a:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lnxn;->c:Lnxm;

    iget-object v1, p0, Lnxn;->b:Llfp;

    .line 1031
    invoke-virtual {v0, v1}, Lnxm;->a(Llfp;)V

    .line 261
    return-void
.end method
