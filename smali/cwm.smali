.class public final Lcwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lkwh;

.field final c:Lntu;

.field final d:Llgb;

.field final e:Lude;

.field final f:Ljava/lang/Object;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwh;Lntu;Llgb;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcwm;->a:Landroid/app/Activity;

    .line 49
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcwm;->b:Lkwh;

    .line 50
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    iput-object v0, p0, Lcwm;->c:Lntu;

    .line 51
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcwm;->d:Llgb;

    .line 52
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcwm;->e:Lude;

    .line 53
    iput-object p6, p0, Lcwm;->f:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Lcwm;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcwm;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcwm;->a:Landroid/app/Activity;

    sget v2, Lvok;->fJ:I

    .line 1064
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvok;->aa:I

    const/4 v2, 0x0

    .line 1065
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcwm;->g:Landroid/app/AlertDialog;

    .line 1069
    :cond_0
    iget-object v0, p0, Lcwm;->g:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Lcwm;->a:Landroid/app/Activity;

    sget v3, Lvok;->fI:I

    .line 1071
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcwn;

    invoke-direct {v3, p0}, Lcwn;-><init>(Lcwm;)V

    .line 1069
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1078
    iget-object v0, p0, Lcwm;->g:Landroid/app/AlertDialog;

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 59
    return-void
.end method
