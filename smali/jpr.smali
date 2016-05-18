.class final Ljpr;
.super Ljpt;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljpp;


# direct methods
.method constructor <init>(Ljpp;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ljpr;->a:Ljpp;

    .line 1312
    invoke-direct {p0}, Ljpt;-><init>()V

    .line 114
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Ljpr;->a:Ljpp;

    .line 2040
    iget-object v0, v0, Ljpp;->c:Landroid/widget/TextView;

    .line 120
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Ljpr;->a:Ljpp;

    .line 3040
    iget-object v0, v0, Ljpp;->d:Landroid/widget/EditText;

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Ljpr;->a:Ljpp;

    .line 4040
    iget-object v0, v0, Ljpp;->e:Landroid/widget/EditText;

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Ljpr;->a:Ljpp;

    .line 5040
    iget-object v0, v0, Ljpp;->f:Landroid/widget/EditText;

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
