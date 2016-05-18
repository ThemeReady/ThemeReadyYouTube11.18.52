.class final Lcks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lckr;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lckr;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcks;->b:Lckr;

    iput-object p2, p0, Lcks;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcks;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 841
    iget-object v0, p0, Lcks;->b:Lckr;

    iget-object v0, v0, Lckr;->a:Lcko;

    iget-object v0, v0, Lcko;->Y:Lmoi;

    .line 1150
    new-instance v1, Lmon;

    iget-object v2, v0, Lmoi;->g:Lnov;

    iget-object v0, v0, Lmoi;->h:Lpfx;

    invoke-direct {v1, v2, v0}, Lmon;-><init>(Lnov;Lpfx;)V

    .line 843
    iget-object v0, p0, Lcks;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1372
    iput-object v0, v1, Lmon;->a:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lcks;->b:Lckr;

    iget-object v0, v0, Lckr;->a:Lcko;

    iget-object v0, v0, Lcko;->Y:Lmoi;

    new-instance v2, Lckt;

    invoke-direct {v2, p0}, Lckt;-><init>(Lcks;)V

    .line 2159
    iget-object v3, v0, Lmoi;->e:Lmoo;

    if-nez v3, :cond_0

    .line 2160
    new-instance v3, Lmoo;

    iget-object v4, v0, Lmoi;->f:Lnox;

    iget-object v5, v0, Lmoi;->i:Llav;

    invoke-direct {v3, v4, v5}, Lmoo;-><init>(Lnox;Llav;)V

    iput-object v3, v0, Lmoi;->e:Lmoo;

    .line 2164
    :cond_0
    iget-object v0, v0, Lmoi;->e:Lmoo;

    invoke-virtual {v0, v1, v2}, Lmoo;->b(Lnoe;Lpjc;)V

    .line 867
    return-void
.end method
