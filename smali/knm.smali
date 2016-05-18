.class final Lknm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lknk;


# direct methods
.method constructor <init>(Lknk;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lknm;->a:Lknk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lknm;->a:Lknk;

    .line 1044
    iget-object v0, v0, Lknk;->c:Landroid/app/Dialog;

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lknm;->a:Lknk;

    .line 2044
    iget-object v0, v0, Lknk;->d:Landroid/widget/EditText;

    .line 97
    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lknm;->a:Lknk;

    .line 3044
    iget-object v0, v0, Lknk;->c:Landroid/app/Dialog;

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 100
    :cond_0
    return-void
.end method
