.class final Lild;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Likh;


# direct methods
.method constructor <init>(Likh;)V
    .locals 0

    .prologue
    .line 2832
    iput-object p1, p0, Lild;->a:Likh;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 3

    .prologue
    .line 2835
    iget-object v0, p0, Lild;->a:Likh;

    .line 3806
    sget-object v1, Likh;->s:Ljava/lang/String;

    const-string v2, "onTextTrackEnabledChanged() reached"

    invoke-static {v1, v2}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3807
    if-nez p1, :cond_0

    .line 3808
    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-virtual {v0, v1}, Likh;->a([J)V

    .line 3811
    :cond_0
    iget-object v0, v0, Likh;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2836
    :cond_1
    return-void
.end method

.method public final onFontScaleChanged(F)V
    .locals 2

    .prologue
    .line 2846
    iget-object v0, p0, Lild;->a:Likh;

    iget-object v1, p0, Lild;->a:Likh;

    .line 5129
    iget-object v1, v1, Likh;->w:Liml;

    .line 2846
    invoke-virtual {v1}, Liml;->a()Lgnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Likh;->a(Lgnx;)V

    .line 2847
    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 3

    .prologue
    .line 2851
    iget-object v0, p0, Lild;->a:Likh;

    .line 5820
    sget-object v1, Likh;->s:Ljava/lang/String;

    const-string v2, "onTextTrackLocaleChanged() reached"

    invoke-static {v1, v2}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5821
    iget-object v0, v0, Likh;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2852
    :cond_0
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .prologue
    .line 2841
    iget-object v0, p0, Lild;->a:Likh;

    iget-object v1, p0, Lild;->a:Likh;

    .line 4129
    iget-object v1, v1, Likh;->w:Liml;

    .line 2841
    invoke-virtual {v1}, Liml;->a()Lgnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Likh;->a(Lgnx;)V

    .line 2842
    return-void
.end method
