.class final Ldzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldzx;


# direct methods
.method constructor <init>(Ldzx;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldzy;->a:Ldzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Ldzy;->a:Ldzx;

    .line 1030
    iget-object v0, v0, Ldzx;->W:Ltze;

    .line 115
    iget-object v0, v0, Ltze;->g:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzy;->a:Ldzx;

    .line 2030
    iget-object v0, v0, Ldzx;->W:Ltze;

    .line 116
    iget-object v0, v0, Ltze;->g:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldzy;->a:Ldzx;

    .line 3142
    iget-object v1, v0, Ldzx;->ab:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3143
    iget-object v1, v0, Ldzx;->ab:Landroid/widget/TextView;

    sget v2, Lvok;->ft:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3144
    iget-object v1, v0, Ldzx;->ab:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3145
    iget-object v1, v0, Ldzx;->ac:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3146
    iget-object v0, v0, Ldzx;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Ldzy;->a:Ldzx;

    iget-object v0, v0, Ldzx;->Z:Lsud;

    iget-object v1, p0, Ldzy;->a:Ldzx;

    .line 4030
    iget-object v1, v1, Ldzx;->W:Ltze;

    .line 118
    iget-object v1, v1, Ltze;->g:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    iget-object v1, v1, Lsfh;->d:Lude;

    invoke-interface {v0, v1, v4}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 120
    :cond_0
    iget-object v0, p0, Ldzy;->a:Ldzx;

    invoke-virtual {v0}, Ldzx;->f()Lfj;

    move-result-object v0

    check-cast v0, Lmyf;

    .line 121
    invoke-interface {v0}, Lmyf;->G()Lmye;

    move-result-object v0

    iget-object v1, p0, Ldzy;->a:Ldzx;

    .line 5030
    iget-object v1, v1, Ldzx;->W:Ltze;

    .line 122
    iget-object v1, v1, Ltze;->g:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    iget-object v1, v1, Lsfh;->y:[B

    invoke-interface {v0, v1, v4}, Lmye;->c([BLsit;)V

    .line 123
    return-void
.end method
