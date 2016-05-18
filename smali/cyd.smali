.class public final Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llgb;

.field final c:Lmta;

.field final d:Lude;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lude;Landroid/app/Activity;Lmta;Llgb;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcyd;->d:Lude;

    .line 45
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcyd;->a:Landroid/app/Activity;

    .line 46
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    iput-object v0, p0, Lcyd;->c:Lmta;

    .line 47
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcyd;->b:Llgb;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lcyd;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcyd;->a:Landroid/app/Activity;

    .line 2087
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lvok;->cH:I

    new-instance v2, Lcye;

    invoke-direct {v2, p0}, Lcye;-><init>(Lcyd;)V

    .line 2088
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvok;->aa:I

    const/4 v2, 0x0

    .line 2093
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1101
    iput-object v0, p0, Lcyd;->e:Landroid/app/AlertDialog;

    .line 3070
    :cond_0
    iget-object v0, p0, Lcyd;->d:Lude;

    iget-object v0, v0, Lude;->j:Ltqd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyd;->d:Lude;

    iget-object v0, v0, Lude;->j:Ltqd;

    iget-object v0, v0, Ltqd;->a:Lsxe;

    if-eqz v0, :cond_1

    .line 3072
    iget-object v0, p0, Lcyd;->d:Lude;

    iget-object v0, v0, Lude;->j:Ltqd;

    iget-object v0, v0, Ltqd;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    .line 1105
    :goto_0
    iget-object v1, p0, Lcyd;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lcyd;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 53
    return-void

    .line 3075
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
