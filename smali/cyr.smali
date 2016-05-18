.class public final Lcyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lmvi;

.field final c:Lkwh;

.field final d:Lude;

.field final e:Ljava/lang/Object;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvi;Lkwh;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyr;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvi;

    iput-object v0, p0, Lcyr;->b:Lmvi;

    .line 52
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcyr;->c:Lkwh;

    .line 53
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcyr;->d:Lude;

    .line 54
    iput-object p5, p0, Lcyr;->e:Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p0, Lcyr;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcyr;->f:Landroid/app/AlertDialog;

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 60
    return-void

    .line 1066
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcyr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvok;->ac:I

    .line 1067
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvok;->ae:I

    new-instance v2, Lcys;

    invoke-direct {v2, p0}, Lcys;-><init>(Lcyr;)V

    .line 1068
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvok;->ad:I

    const/4 v2, 0x0

    .line 1076
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcyr;->f:Landroid/app/AlertDialog;

    .line 1080
    iget-object v0, p0, Lcyr;->f:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcyr;->a:Landroid/content/Context;

    sget v1, Lvok;->ag:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 165
    return-void
.end method
