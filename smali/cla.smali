.class final Lcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcld;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lckz;


# direct methods
.method constructor <init>(Lckz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcla;->c:Lckz;

    iput-object p2, p0, Lcla;->a:Ljava/lang/String;

    iput-object p3, p0, Lcla;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 707
    packed-switch p1, :pswitch_data_0

    .line 715
    iget-object v0, p0, Lcla;->c:Lckz;

    iget-object v0, v0, Lckz;->f:Lcko;

    iget-object v0, v0, Lcko;->X:Llgb;

    invoke-interface {v0, p2}, Llgb;->a(Ljava/lang/String;)V

    .line 717
    :goto_0
    return-void

    .line 709
    :pswitch_0
    iget-object v0, p0, Lcla;->c:Lckz;

    iget-object v0, v0, Lckz;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 712
    :pswitch_1
    iget-object v0, p0, Lcla;->c:Lckz;

    iget-object v0, v0, Lckz;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 707
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lstl;)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcla;->c:Lckz;

    iget-object v0, v0, Lckz;->f:Lcko;

    .line 1074
    iget-object v0, v0, Lcko;->ac:Landroid/widget/TextView;

    .line 692
    iget-object v1, p1, Lstl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcla;->c:Lckz;

    iget-object v0, v0, Lckz;->d:Lujv;

    iget-object v1, p0, Lcla;->a:Ljava/lang/String;

    iput-object v1, v0, Lujv;->b:Ljava/lang/String;

    .line 696
    iget-object v0, p0, Lcla;->c:Lckz;

    iget-object v0, v0, Lckz;->c:Lujv;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcla;->c:Lckz;

    iget-object v0, v0, Lckz;->c:Lujv;

    iget-object v1, p0, Lcla;->b:Ljava/lang/String;

    iput-object v1, v0, Lujv;->b:Ljava/lang/String;

    .line 700
    :cond_0
    iget-object v0, p0, Lcla;->c:Lckz;

    iget-object v0, v0, Lckz;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 701
    return-void
.end method
