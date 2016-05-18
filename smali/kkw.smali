.class final Lkkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lkli;

.field private synthetic b:Lklh;

.field private synthetic c:Lknk;

.field private synthetic d:Lkkv;


# direct methods
.method constructor <init>(Lkkv;Lkli;Lklh;Lknk;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lkkw;->d:Lkkv;

    iput-object p2, p0, Lkkw;->a:Lkli;

    iput-object p3, p0, Lkkw;->b:Lklh;

    iput-object p4, p0, Lkkw;->c:Lknk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 192
    iget-object v0, p0, Lkkw;->d:Lkkv;

    iget-object v1, p0, Lkkw;->a:Lkli;

    iget-object v2, p0, Lkkw;->b:Lklh;

    iget-object v3, p0, Lkkw;->c:Lknk;

    .line 1341
    invoke-virtual {v3}, Lknk;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1342
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lkkv;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lkks;->c:I

    .line 1343
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lkks;->d:I

    new-instance v6, Lklf;

    invoke-direct {v6, v0, v1, v2, v3}, Lklf;-><init>(Lkkv;Lkli;Lklh;Lknk;)V

    .line 1344
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lkks;->e:I

    new-instance v3, Lkle;

    invoke-direct {v3}, Lkle;-><init>()V

    .line 1353
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1360
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1362
    new-instance v2, Lklg;

    invoke-direct {v2, v0}, Lklg;-><init>(Lkkv;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1368
    new-instance v2, Lkkx;

    invoke-direct {v2, v0}, Lkkx;-><init>(Lkkv;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1374
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 193
    :cond_0
    return-void
.end method
