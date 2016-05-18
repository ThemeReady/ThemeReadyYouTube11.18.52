.class Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lfgh;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private synthetic f:Ldwm;


# direct methods
.method public constructor <init>(Ldwm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Ldwp;->f:Ldwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    sget v0, Lvoe;->ev:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldwp;->a:Landroid/widget/FrameLayout;

    .line 228
    sget v0, Lvoe;->em:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldwp;->b:Landroid/widget/RelativeLayout;

    .line 229
    sget v0, Lvoe;->dU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwp;->d:Landroid/widget/ImageView;

    .line 230
    sget v0, Lvoe;->ex:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwp;->e:Landroid/widget/TextView;

    .line 231
    return-void
.end method


# virtual methods
.method public a(I)Lfgh;
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Ldwp;->f:Ldwm;

    .line 1163
    iget-object v0, v0, Ldwm;->a:Ljava/util/List;

    .line 234
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    iput-object v0, p0, Ldwp;->c:Lfgh;

    .line 235
    iget-object v0, p0, Ldwp;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Ldwl;->b:[I

    iget-object v1, p0, Ldwp;->c:Lfgh;

    invoke-virtual {v1}, Lfgh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    iget-object v0, p0, Ldwp;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Ldwp;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldwp;->f:Ldwm;

    iget-object v1, v1, Ldwm;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldwp;->c:Lfgh;

    iget v2, v2, Lfgh;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_1
    iget-object v0, p0, Ldwp;->c:Lfgh;

    return-object v0

    .line 238
    :pswitch_0
    iget-object v0, p0, Ldwp;->d:Landroid/widget/ImageView;

    sget v1, Lvoc;->aT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 241
    :pswitch_1
    iget-object v0, p0, Ldwp;->d:Landroid/widget/ImageView;

    sget v1, Lvoc;->aU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v0, p0, Ldwp;->d:Landroid/widget/ImageView;

    sget v1, Lvoc;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
