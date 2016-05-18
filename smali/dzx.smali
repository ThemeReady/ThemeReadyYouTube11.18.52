.class public final Ldzx;
.super Lecj;
.source "SourceFile"


# instance fields
.field W:Ltze;

.field X:Leaa;

.field Y:Lnxj;

.field Z:Lsud;

.field aa:Landroid/view/View;

.field ab:Landroid/widget/TextView;

.field ac:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lecj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Ldzx;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    invoke-interface {v0, p0}, Ldzz;->a(Ldzx;)V

    .line 84
    sget v0, Lvog;->de:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    iget-object v1, p0, Ldzx;->W:Ltze;

    iget-object v1, v1, Ltze;->a:Lsxe;

    if-eqz v1, :cond_1

    .line 86
    sget v1, Lvoe;->lW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldzx;->W:Ltze;

    .line 6048
    iget-object v3, v2, Ltze;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6049
    iget-object v3, v2, Ltze;->a:Lsxe;

    .line 6050
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltze;->h:Landroid/text/Spanned;

    .line 6052
    :cond_0
    iget-object v2, v2, Ltze;->h:Landroid/text/Spanned;

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    iget-object v1, p0, Ldzx;->W:Ltze;

    iget-object v1, v1, Ltze;->b:Lsxe;

    if-eqz v1, :cond_3

    .line 89
    sget v1, Lvoe;->lV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldzx;->W:Ltze;

    .line 6073
    iget-object v3, v2, Ltze;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6074
    iget-object v3, v2, Ltze;->b:Lsxe;

    .line 6075
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltze;->i:Landroid/text/Spanned;

    .line 6077
    :cond_2
    iget-object v2, v2, Ltze;->i:Landroid/text/Spanned;

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    iget-object v1, p0, Ldzx;->W:Ltze;

    iget-object v1, v1, Ltze;->d:Lsxe;

    if-eqz v1, :cond_5

    .line 92
    sget v1, Lvoe;->lU:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldzx;->W:Ltze;

    .line 6099
    iget-object v3, v2, Ltze;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6100
    iget-object v3, v2, Ltze;->d:Lsxe;

    .line 6101
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltze;->j:Landroid/text/Spanned;

    .line 6103
    :cond_4
    iget-object v2, v2, Ltze;->j:Landroid/text/Spanned;

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5
    iget-object v1, p0, Ldzx;->W:Ltze;

    iget-object v1, v1, Ltze;->c:Lukb;

    if-eqz v1, :cond_6

    .line 95
    iget-object v2, p0, Ldzx;->Y:Lnxj;

    sget v1, Lvoe;->lR:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Ldzx;->W:Ltze;

    iget-object v3, v3, Ltze;->c:Lukb;

    .line 95
    invoke-interface {v2, v1, v3}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 99
    :cond_6
    iget-object v1, p0, Ldzx;->W:Ltze;

    iget-object v1, v1, Ltze;->e:Lsxe;

    if-eqz v1, :cond_8

    .line 100
    sget v1, Lvoe;->lT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldzx;->W:Ltze;

    .line 6124
    iget-object v3, v2, Ltze;->k:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 6125
    iget-object v3, v2, Ltze;->e:Lsxe;

    .line 6126
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltze;->k:Landroid/text/Spanned;

    .line 6128
    :cond_7
    iget-object v2, v2, Ltze;->k:Landroid/text/Spanned;

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_8
    sget v1, Lvoe;->lS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldzx;->ab:Landroid/widget/TextView;

    .line 104
    iget-object v1, p0, Ldzx;->W:Ltze;

    iget-object v1, v1, Ltze;->f:Lsxe;

    if-eqz v1, :cond_b

    .line 105
    iget-object v1, p0, Ldzx;->ab:Landroid/widget/TextView;

    iget-object v2, p0, Ldzx;->W:Ltze;

    iget-object v3, p0, Ldzx;->Z:Lsud;

    .line 6167
    iget-object v4, v2, Ltze;->l:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 6168
    iget-object v4, v2, Ltze;->f:Lsxe;

    const/4 v5, 0x0

    .line 6169
    invoke-static {v4, v3, v5}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltze;->l:Landroid/text/Spanned;

    .line 6172
    :cond_9
    iget-object v2, v2, Ltze;->l:Landroid/text/Spanned;

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    iget-object v1, p0, Ldzx;->W:Ltze;

    iget-object v1, v1, Ltze;->g:Lsfi;

    if-eqz v1, :cond_a

    .line 110
    sget v1, Lvoe;->lQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldzx;->ac:Landroid/widget/Button;

    .line 111
    iget-object v1, p0, Ldzx;->ac:Landroid/widget/Button;

    iget-object v2, p0, Ldzx;->W:Ltze;

    iget-object v2, v2, Ltze;->g:Lsfi;

    iget-object v2, v2, Lsfi;->a:Lsfh;

    invoke-virtual {v2}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Ldzx;->ac:Landroid/widget/Button;

    new-instance v2, Ldzy;

    invoke-direct {v2, p0}, Ldzy;-><init>(Ldzx;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v1, Lvoe;->hR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldzx;->aa:Landroid/view/View;

    .line 128
    :cond_a
    return-object v0

    .line 107
    :cond_b
    iget-object v1, p0, Ldzx;->ab:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lecj;->a(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldzx;->a(II)V

    .line 57
    :try_start_0
    new-instance v0, Ltze;

    invoke-direct {v0}, Ltze;-><init>()V

    iput-object v0, p0, Ldzx;->W:Ltze;

    .line 58
    iget-object v0, p0, Ldzx;->W:Ltze;

    .line 1558
    iget-object v1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 59
    const-string v2, "vdpPurchaseDialogRenderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lvuf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lecj;->g_()V

    .line 2207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lvol;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 72
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lecj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 77
    iget-object v0, p0, Ldzx;->X:Leaa;

    invoke-interface {v0}, Leaa;->w_()V

    .line 78
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lecj;->q()V

    .line 134
    iget-object v0, p0, Ldzx;->W:Ltze;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ldzx;->f()Lfj;

    move-result-object v0

    check-cast v0, Lmyf;

    .line 136
    invoke-interface {v0}, Lmyf;->G()Lmye;

    move-result-object v0

    iget-object v1, p0, Ldzx;->W:Ltze;

    iget-object v1, v1, Ltze;->y:[B

    const/4 v2, 0x0

    .line 137
    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 139
    :cond_0
    return-void
.end method
