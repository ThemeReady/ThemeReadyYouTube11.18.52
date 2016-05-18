.class final Lcot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcou;

.field private synthetic b:Lcos;


# direct methods
.method constructor <init>(Lcos;Lcou;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcot;->b:Lcos;

    iput-object p2, p0, Lcot;->a:Lcou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcot;->b:Lcos;

    iget-object v0, v0, Lcos;->a:Lcoc;

    .line 1076
    invoke-virtual {v0}, Lcoc;->D()V

    .line 679
    iget-object v0, p0, Lcot;->b:Lcos;

    iget-object v0, v0, Lcos;->a:Lcoc;

    .line 2076
    iget-object v0, v0, Lcoc;->aa:Landroid/widget/EditText;

    .line 679
    iget-object v1, p0, Lcot;->a:Lcou;

    iget-object v1, v1, Lcou;->c:Lnyw;

    invoke-virtual {v1}, Lnyw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcot;->b:Lcos;

    iget-object v0, v0, Lcos;->a:Lcoc;

    .line 3076
    iget-object v0, v0, Lcoc;->aa:Landroid/widget/EditText;

    .line 3208
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3209
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 681
    return-void
.end method
