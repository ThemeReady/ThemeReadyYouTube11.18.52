.class public final Lmav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lnxm;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lmay;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Llmb;->e:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmav;->a:Landroid/view/View;

    .line 54
    new-instance v1, Lnxm;

    iget-object v0, p0, Lmav;->a:Landroid/view/View;

    sget v2, Lllz;->z:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 56
    invoke-direct {v1, p2, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmav;->b:Lnxm;

    .line 57
    iget-object v0, p0, Lmav;->a:Landroid/view/View;

    sget v1, Lllz;->bC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmav;->c:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lmav;->a:Landroid/view/View;

    new-instance v1, Lmaw;

    invoke-direct {v1, p3}, Lmaw;-><init>(Lmay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmav;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Lngp;

    .line 1078
    iget-object v0, p0, Lmav;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Lmav;->a:Landroid/view/View;

    .line 2049
    iget-boolean v1, p2, Lngp;->b:Z

    .line 1079
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3037
    iget-object v0, p2, Lngp;->a:Lusq;

    iget-object v0, v0, Lusq;->c:Lupb;

    .line 1082
    iget-object v1, p0, Lmav;->b:Lnxm;

    .line 1081
    invoke-static {v0, v1}, Lmar;->a(Lupb;Lnxm;)V

    .line 1084
    iget-object v0, p0, Lmav;->c:Landroid/widget/TextView;

    .line 4029
    iget-object v1, p2, Lngp;->a:Lusq;

    .line 4045
    iget-object v2, v1, Lusq;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4046
    iget-object v2, v1, Lusq;->a:Lsxe;

    .line 4047
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lusq;->g:Landroid/text/Spanned;

    .line 4049
    :cond_0
    iget-object v1, v1, Lusq;->g:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
