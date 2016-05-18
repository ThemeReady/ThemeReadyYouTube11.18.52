.class final Ljpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Ljpp;


# direct methods
.method constructor <init>(Ljpp;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ljpq;->a:Ljpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 107
    if-eqz p2, :cond_0

    .line 109
    iget-object v0, p0, Ljpq;->a:Ljpp;

    .line 1040
    iget-object v0, v0, Ljpp;->f:Landroid/widget/EditText;

    .line 109
    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 111
    :cond_0
    return-void
.end method
