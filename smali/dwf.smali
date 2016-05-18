.class final Ldwf;
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
    .line 513
    iput-object p1, p0, Ldwf;->a:Ldwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 516
    iget-object v0, p0, Ldwf;->a:Ldwa;

    .line 1049
    iget-object v0, v0, Ldwa;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 516
    sget-object v1, Ldwe;->b:Ldwe;

    .line 1063
    iget v1, v1, Ldwe;->d:I

    .line 516
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Ldwf;->a:Ldwa;

    .line 2049
    iget-object v0, v0, Ldwa;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 517
    sget-object v1, Ldwe;->c:Ldwe;

    .line 2063
    iget v1, v1, Ldwe;->d:I

    .line 517
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 521
    :goto_0
    iget-object v0, p0, Ldwf;->a:Ldwa;

    .line 4049
    iget-object v0, v0, Ldwa;->f:Landroid/widget/ImageView;

    .line 521
    iget-object v1, p0, Ldwf;->a:Ldwa;

    .line 5049
    invoke-virtual {v1}, Ldwa;->e()Z

    move-result v1

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 522
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Ldwf;->a:Ldwa;

    .line 3049
    iget-object v0, v0, Ldwa;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 519
    sget-object v1, Ldwe;->b:Ldwe;

    .line 3063
    iget v1, v1, Ldwe;->d:I

    .line 519
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    goto :goto_0
.end method
