.class public final Lluc;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field W:Llpr;

.field X:Lmbk;

.field private Y:Lfj;

.field private Z:Lpgk;

.field private aa:Luei;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lfd;-><init>()V

    .line 93
    sget v0, Lluf;->c:I

    iput v0, p0, Lluc;->ad:I

    return-void
.end method

.method private static a([B)Luei;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Luei;

    invoke-direct {v0}, Luei;-><init>()V

    .line 6136
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Lsfh;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p2}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void

    .line 176
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 129
    sget v0, Llmb;->G:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 134
    sget v0, Lllz;->bs:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    sget v1, Lllz;->g:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 136
    sget v2, Lllz;->bB:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 137
    sget v3, Lllz;->aK:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 138
    sget v4, Lllz;->s:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lluc;->ab:Landroid/widget/TextView;

    .line 139
    sget v4, Lllz;->m:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lluc;->ac:Landroid/widget/TextView;

    .line 143
    iget-object v4, p0, Lluc;->aa:Luei;

    iget-object v4, v4, Luei;->g:Ltcp;

    if-eqz v4, :cond_6

    .line 144
    iget-object v4, p0, Lluc;->X:Lmbk;

    iget-object v8, p0, Lluc;->aa:Luei;

    iget-object v8, v8, Luei;->g:Ltcp;

    iget v8, v8, Ltcp;->a:I

    invoke-virtual {v4, v8}, Lmbk;->a(I)I

    move-result v4

    .line 147
    :goto_0
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 148
    iget-object v4, p0, Lluc;->aa:Luei;

    .line 2051
    iget-object v8, v4, Luei;->h:Landroid/text/Spanned;

    if-nez v8, :cond_0

    .line 2052
    iget-object v8, v4, Luei;->a:Lsxe;

    .line 2053
    invoke-static {v8}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Luei;->h:Landroid/text/Spanned;

    .line 2055
    :cond_0
    iget-object v4, v4, Luei;->h:Landroid/text/Spanned;

    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lluc;->aa:Luei;

    iget-object v0, v0, Luei;->d:Lukb;

    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Lnxm;

    iget-object v4, p0, Lluc;->Z:Lpgk;

    invoke-direct {v0, v4, v1}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    .line 154
    iget-object v4, p0, Lluc;->aa:Luei;

    iget-object v4, v4, Luei;->d:Lukb;

    .line 2125
    invoke-virtual {v0, v4, v6}, Lnxm;->a(Lukb;Llfp;)V

    .line 155
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 159
    :goto_1
    iget-object v0, p0, Lluc;->aa:Luei;

    .line 3102
    iget-object v1, v0, Luei;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3103
    iget-object v1, v0, Luei;->c:Lsxe;

    .line 3104
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luei;->j:Landroid/text/Spanned;

    .line 3106
    :cond_1
    iget-object v0, v0, Luei;->j:Landroid/text/Spanned;

    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lluc;->aa:Luei;

    .line 4076
    iget-object v1, v0, Luei;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4077
    iget-object v1, v0, Luei;->b:Lsxe;

    .line 4078
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luei;->i:Landroid/text/Spanned;

    .line 4080
    :cond_2
    iget-object v0, v0, Luei;->i:Landroid/text/Spanned;

    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lluc;->ab:Landroid/widget/TextView;

    iget-object v0, p0, Lluc;->aa:Luei;

    .line 4228
    iget-object v2, v0, Luei;->e:Lsfi;

    if-nez v2, :cond_4

    move-object v0, v6

    .line 165
    :goto_2
    invoke-direct {p0, v1, v0}, Lluc;->a(Landroid/widget/TextView;Lsfh;)V

    .line 166
    iget-object v0, p0, Lluc;->ac:Landroid/widget/TextView;

    iget-object v1, p0, Lluc;->aa:Luei;

    .line 4235
    iget-object v2, v1, Luei;->f:Lsfi;

    if-nez v2, :cond_5

    .line 166
    :goto_3
    invoke-direct {p0, v0, v6}, Lluc;->a(Landroid/widget/TextView;Lsfh;)V

    .line 168
    return-object v7

    .line 157
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto :goto_1

    .line 4231
    :cond_4
    iget-object v0, v0, Luei;->e:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_2

    .line 4238
    :cond_5
    iget-object v1, v1, Luei;->f:Lsfi;

    iget-object v6, v1, Lsfi;->a:Lsfh;

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lfd;->a(Landroid/app/Activity;)V

    .line 102
    check-cast p1, Lfj;

    iput-object p1, p0, Lluc;->Y:Lfj;

    .line 103
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lluc;->a(II)V

    .line 111
    iget-object v0, p0, Lluc;->Y:Lfj;

    check-cast v0, Lbqt;

    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llue;

    .line 112
    invoke-interface {v0, p0}, Llue;->a(Lluc;)V

    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "CONFIRMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lluc;->a([B)Luei;

    move-result-object v0

    iput-object v0, p0, Lluc;->aa:Luei;

    .line 119
    :cond_0
    iget-object v0, p0, Lluc;->Y:Lfj;

    invoke-virtual {v0}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 120
    check-cast v0, Lpbp;

    invoke-interface {v0}, Lpbp;->k()Lpar;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lpar;->a()Lpgk;

    move-result-object v0

    iput-object v0, p0, Lluc;->Z:Lpgk;

    .line 122
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lluc;->Y:Lfj;

    .line 205
    invoke-super {p0}, Lfd;->f_()V

    .line 206
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lluc;->ab:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5218
    sget v0, Lluf;->a:I

    iput v0, p0, Lluc;->ad:I

    .line 5219
    invoke-virtual {p0}, Lluc;->dismiss()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lluc;->ac:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 5223
    sget v0, Lluf;->b:I

    iput v0, p0, Lluc;->ad:I

    .line 5224
    invoke-virtual {p0}, Lluc;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lluc;->W:Llpr;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Llud;->a:[I

    iget v1, p0, Lluc;->ad:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 200
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lluc;->W:Llpr;

    invoke-interface {v0}, Llpr;->a()V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lluc;->W:Llpr;

    invoke-interface {v0}, Llpr;->b()V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lluc;->W:Llpr;

    invoke-interface {v0}, Llpr;->c()V

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
