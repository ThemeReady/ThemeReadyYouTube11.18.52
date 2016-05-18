.class final Lrqm;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrqc;


# direct methods
.method constructor <init>(Lrqc;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lrqm;->a:Lrqc;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .prologue
    .line 670
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 671
    iget-object v0, p0, Lrqm;->a:Lrqc;

    .line 1030
    iget-object v0, v0, Lrqc;->c:Lrqe;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lrqm;->a:Lrqc;

    .line 2030
    iget-object v0, v0, Lrqc;->c:Lrqe;

    .line 672
    invoke-interface {v0, p1}, Lrqe;->a(F)V

    .line 674
    :cond_0
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .prologue
    .line 678
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 679
    iget-object v0, p0, Lrqm;->a:Lrqc;

    .line 3030
    iget-object v0, v0, Lrqc;->c:Lrqe;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lrqm;->a:Lrqc;

    .line 4030
    iget-object v0, v0, Lrqc;->c:Lrqe;

    .line 680
    new-instance v1, Lrpz;

    iget-object v2, p0, Lrqm;->a:Lrqc;

    .line 5030
    iget-object v2, v2, Lrqc;->b:Lrqp;

    .line 681
    invoke-interface {v2}, Lrqp;->a()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lrpz;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)V

    .line 680
    invoke-interface {v0, v1}, Lrqe;->a(Lrpz;)V

    .line 683
    :cond_0
    return-void
.end method
