.class final Lckz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Lujv;

.field final synthetic d:Lujv;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Lcko;

.field private synthetic g:Landroid/widget/EditText;

.field private synthetic h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcko;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lujv;Landroid/widget/EditText;Lujv;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lckz;->f:Lcko;

    iput-object p2, p0, Lckz;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lckz;->g:Landroid/widget/EditText;

    iput-object p4, p0, Lckz;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lckz;->c:Lujv;

    iput-object p6, p0, Lckz;->h:Landroid/widget/EditText;

    iput-object p7, p0, Lckz;->d:Lujv;

    iput-object p8, p0, Lckz;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 676
    iget-object v1, p0, Lckz;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v1, p0, Lckz;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 678
    iget-object v1, p0, Lckz;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    iget-object v2, p0, Lckz;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v2, p0, Lckz;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 682
    iget-object v2, p0, Lckz;->c:Lujv;

    if-eqz v2, :cond_0

    .line 683
    iget-object v0, p0, Lckz;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    :cond_0
    iget-object v2, p0, Lckz;->f:Lcko;

    new-instance v3, Lcla;

    invoke-direct {v3, p0, v1, v0}, Lcla;-><init>(Lckz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    iget-object v4, v2, Lcko;->Y:Lmoi;

    .line 2131
    new-instance v5, Lmop;

    iget-object v6, v4, Lmoi;->g:Lnov;

    iget-object v4, v4, Lmoi;->h:Lpfx;

    invoke-direct {v5, v6, v4}, Lmop;-><init>(Lnov;Lpfx;)V

    .line 2250
    iput-object v1, v5, Lmop;->a:Ljava/lang/String;

    .line 1731
    if-eqz v0, :cond_1

    .line 2254
    iput-object v0, v5, Lmop;->b:Ljava/lang/String;

    .line 1734
    :cond_1
    iget-object v0, v2, Lcko;->Y:Lmoi;

    new-instance v1, Lclb;

    invoke-direct {v1, v3}, Lclb;-><init>(Lcld;)V

    .line 3140
    iget-object v2, v0, Lmoi;->d:Lmoq;

    if-nez v2, :cond_2

    .line 3141
    new-instance v2, Lmoq;

    iget-object v3, v0, Lmoi;->f:Lnox;

    iget-object v4, v0, Lmoi;->i:Llav;

    invoke-direct {v2, v3, v4}, Lmoq;-><init>(Lnox;Llav;)V

    iput-object v2, v0, Lmoi;->d:Lmoq;

    .line 3143
    :cond_2
    iget-object v0, v0, Lmoi;->d:Lmoq;

    invoke-virtual {v0, v5, v1}, Lmoq;->b(Lnoe;Lpjc;)V

    .line 720
    return-void
.end method
