.class final Ldwn;
.super Ldwp;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private synthetic e:Ldwm;


# direct methods
.method public constructor <init>(Ldwm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Ldwn;->e:Ldwm;

    .line 259
    invoke-direct {p0, p1, p2}, Ldwp;-><init>(Ldwm;Landroid/view/View;)V

    .line 260
    sget v0, Lvoe;->cn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwn;->d:Landroid/widget/TextView;

    .line 261
    return-void
.end method


# virtual methods
.method public final a(I)Lfgh;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-super {p0, p1}, Ldwp;->a(I)Lfgh;

    .line 267
    iget-object v0, p0, Ldwn;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Ldwn;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ldwn;->e:Ldwm;

    iget-object v0, v0, Ldwm;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1036
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    .line 268
    iget-object v3, p0, Ldwn;->c:Lfgh;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    :cond_0
    iget-object v0, p0, Ldwn;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Ldwn;->e:Ldwm;

    iget-object v0, v0, Ldwm;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1131
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    .line 273
    iget-object v1, p0, Ldwn;->c:Lfgh;

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Ldwn;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldwn;->e:Ldwm;

    iget-object v1, v1, Ldwm;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvoa;->ad:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 278
    :cond_1
    iget-object v0, p0, Ldwn;->e:Ldwm;

    iget-object v0, v0, Ldwm;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvob;->aE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 282
    if-nez p1, :cond_3

    move v0, v1

    .line 284
    :goto_0
    iget-object v3, p0, Ldwn;->e:Ldwm;

    invoke-virtual {v3}, Ldwm;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 286
    :goto_1
    iget-object v3, p0, Ldwn;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 289
    :cond_2
    iget-object v0, p0, Ldwn;->c:Lfgh;

    return-object v0

    :cond_3
    move v0, v2

    .line 282
    goto :goto_0

    :cond_4
    move v1, v2

    .line 284
    goto :goto_1
.end method
