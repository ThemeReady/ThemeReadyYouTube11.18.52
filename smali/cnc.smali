.class final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcna;


# direct methods
.method constructor <init>(Lcna;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcnc;->a:Lcna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcnc;->a:Lcna;

    .line 1068
    iget-object v0, v0, Lcna;->ac:Lneg;

    .line 266
    invoke-virtual {v0}, Lneg;->a()Lnei;

    move-result-object v0

    invoke-virtual {v0}, Lnei;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcnc;->a:Lcna;

    .line 2299
    iget-object v1, v0, Lcna;->ae:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 2300
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2301
    sget v2, Lvok;->ed:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2302
    sget v2, Lvok;->ec:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2303
    sget v2, Lvok;->ee:I

    new-instance v3, Lcne;

    invoke-direct {v3, v0}, Lcne;-><init>(Lcna;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2326
    sget v2, Lvok;->aa:I

    new-instance v3, Lcng;

    invoke-direct {v3}, Lcng;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2333
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcna;->ae:Landroid/app/AlertDialog;

    .line 2335
    :cond_0
    iget-object v0, v0, Lcna;->ae:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcnc;->a:Lcna;

    .line 3068
    iget-object v0, v0, Lcna;->ab:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Lcqx;->b(Ljava/lang/String;)Lcqv;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcnc;->a:Lcna;

    iget-object v1, v1, Lcna;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;)V

    goto :goto_0
.end method
