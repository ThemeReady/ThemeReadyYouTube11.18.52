.class final Llzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Llzi;

.field private synthetic b:Llze;


# direct methods
.method constructor <init>(Llze;Llzi;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Llzg;->b:Llze;

    iput-object p2, p0, Llzg;->a:Llzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llzg;->a:Llzi;

    invoke-interface {v0, p2}, Llzi;->b(Z)V

    .line 74
    iget-object v0, p0, Llzg;->b:Llze;

    .line 1029
    iget-object v0, v0, Llze;->a:Landroid/widget/EditText;

    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 75
    iget-object v0, p0, Llzg;->b:Llze;

    .line 2029
    iget-object v0, v0, Llze;->a:Landroid/widget/EditText;

    .line 75
    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method
