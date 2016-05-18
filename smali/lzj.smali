.class public final Llzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvm;
.implements Lnnq;


# instance fields
.field final a:Llzq;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/view/GestureDetector;

.field e:Lnds;

.field f:Z

.field private final g:Landroid/view/View;

.field private final h:Lnxm;

.field private final i:Landroid/widget/TextView;

.field private final j:Llvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Llzq;Llvk;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzq;

    iput-object v0, p0, Llzj;->a:Llzq;

    .line 78
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iput-object v0, p0, Llzj;->j:Llvk;

    .line 79
    sget v0, Llmb;->e:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzj;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Llzj;->g:Landroid/view/View;

    sget v1, Lllz;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzj;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Llzj;->g:Landroid/view/View;

    sget v1, Lllz;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzj;->c:Landroid/view/View;

    .line 82
    new-instance v1, Lnxm;

    iget-object v0, p0, Llzj;->g:Landroid/view/View;

    sget v2, Lllz;->z:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 84
    invoke-direct {v1, p2, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llzj;->h:Lnxm;

    .line 85
    iget-object v0, p0, Llzj;->g:Landroid/view/View;

    sget v1, Lllz;->bC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzj;->i:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xf

    .line 87
    invoke-static {v0, v1}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 90
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Llzk;

    invoke-direct {v2, p0, v0}, Llzk;-><init>(Llzj;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Llzj;->d:Landroid/view/GestureDetector;

    .line 118
    iget-object v0, p0, Llzj;->b:Landroid/widget/TextView;

    new-instance v1, Llzl;

    invoke-direct {v1, p0}, Llzl;-><init>(Llzj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Llzj;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Llzj;->c:Landroid/view/View;

    new-instance v1, Llzm;

    invoke-direct {v1, p0}, Llzm;-><init>(Llzj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Llzj;->g:Landroid/view/View;

    return-object v0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Llzj;->c:Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    iget-object v0, p0, Llzj;->b:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 212
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llzo;

    invoke-direct {v1, p0}, Llzo;-><init>(Llzj;)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 221
    return-void
.end method

.method public final a(Llvk;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Llzj;->e:Lnds;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Llzj;->c:Landroid/view/View;

    iget-object v1, p0, Llzj;->j:Llvk;

    iget-object v2, p0, Llzj;->e:Lnds;

    invoke-virtual {v2}, Lnds;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llvk;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    check-cast p2, Lnds;

    .line 1155
    iput-object p2, p0, Llzj;->e:Lnds;

    .line 1156
    iget-object v0, p0, Llzj;->c:Landroid/view/View;

    iget-object v1, p0, Llzj;->j:Llvk;

    iget-object v2, p0, Llzj;->e:Lnds;

    invoke-virtual {v2}, Lnds;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llvk;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1157
    invoke-virtual {p0, v3}, Llzj;->a(I)V

    .line 1159
    iget-object v0, p0, Llzj;->e:Lnds;

    invoke-virtual {v0}, Lnds;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1160
    instance-of v1, v0, Lngo;

    if-eqz v1, :cond_2

    .line 1161
    check-cast v0, Lngo;

    .line 2036
    iget-object v1, v0, Lngo;->a:Lusp;

    iget-object v1, v1, Lusp;->c:Lupb;

    .line 1163
    iget-object v2, p0, Llzj;->h:Lnxm;

    .line 1162
    invoke-static {v1, v2}, Lmar;->a(Lupb;Lnxm;)V

    .line 1165
    iget-object v1, p0, Llzj;->i:Landroid/widget/TextView;

    .line 3028
    iget-object v0, v0, Lngo;->a:Lusp;

    .line 3039
    iget-object v2, v0, Lusp;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3040
    iget-object v2, v0, Lusp;->a:Lsxe;

    .line 3041
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lusp;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v0, v0, Lusp;->e:Landroid/text/Spanned;

    .line 1165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iput-boolean v3, p0, Llzj;->f:Z

    .line 1176
    :cond_1
    :goto_0
    iget-object v0, p0, Llzj;->j:Llvk;

    invoke-virtual {v0, p0}, Llvk;->a(Llvm;)V

    .line 36
    return-void

    .line 1167
    :cond_2
    instance-of v1, v0, Lngp;

    if-eqz v1, :cond_1

    .line 1168
    check-cast v0, Lngp;

    .line 4037
    iget-object v1, v0, Lngp;->a:Lusq;

    iget-object v1, v1, Lusq;->c:Lupb;

    .line 1170
    iget-object v2, p0, Llzj;->h:Lnxm;

    .line 1169
    invoke-static {v1, v2}, Lmar;->a(Lupb;Lnxm;)V

    .line 1172
    iget-object v1, p0, Llzj;->i:Landroid/widget/TextView;

    .line 5029
    iget-object v2, v0, Lngp;->a:Lusq;

    .line 5045
    iget-object v3, v2, Lusq;->g:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5046
    iget-object v3, v2, Lusq;->a:Lsxe;

    .line 5047
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lusq;->g:Landroid/text/Spanned;

    .line 5049
    :cond_3
    iget-object v2, v2, Lusq;->g:Landroid/text/Spanned;

    .line 1172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v1, p0, Llzj;->b:Landroid/widget/TextView;

    .line 6045
    iget-object v0, v0, Lngp;->a:Lusq;

    .line 6070
    iget-object v2, v0, Lusq;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6071
    iget-object v2, v0, Lusq;->e:Lsxe;

    .line 6072
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lusq;->h:Landroid/text/Spanned;

    .line 6074
    :cond_4
    iget-object v0, v0, Lusq;->h:Landroid/text/Spanned;

    .line 1173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzj;->f:Z

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Llzj;->j:Llvk;

    invoke-virtual {v0, p0}, Llvk;->b(Llvm;)V

    .line 182
    return-void
.end method
