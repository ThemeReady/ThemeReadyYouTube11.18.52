.class final Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lqcy;

.field private synthetic c:Ldsi;


# direct methods
.method constructor <init>(Ldsi;Landroid/widget/CheckBox;Lqcy;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Ldsj;->c:Ldsi;

    iput-object p2, p0, Ldsj;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldsj;->b:Lqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ldsj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ldsj;->c:Ldsi;

    .line 1062
    iget-object v0, v0, Ldsi;->b:Lpwd;

    .line 336
    invoke-interface {v0}, Lpwd;->d()V

    .line 338
    :cond_0
    iget-object v0, p0, Ldsj;->c:Ldsi;

    .line 2062
    iget-object v0, v0, Ldsi;->d:Landroid/app/AlertDialog;

    .line 338
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 339
    iget-object v0, p0, Ldsj;->b:Lqcy;

    invoke-interface {v0}, Lqcy;->a()V

    .line 340
    return-void
.end method
