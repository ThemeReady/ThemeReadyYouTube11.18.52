.class final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lczc;


# direct methods
.method constructor <init>(Lczc;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lczd;->a:Lczc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PurchaseDataPlanEndpointCommand failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 52
    check-cast p1, Ltzh;

    .line 1060
    iget-object v1, p0, Lczd;->a:Lczc;

    .line 2025
    iget-object v1, v1, Lczc;->c:Leab;

    .line 1060
    invoke-virtual {v1}, Leab;->f()V

    .line 1061
    iget-object v1, p1, Ltzh;->b:Ltzi;

    if-nez v1, :cond_1

    .line 1062
    iget-object v1, p0, Lczd;->a:Lczc;

    .line 3025
    iget-object v1, v1, Lczc;->c:Leab;

    .line 3059
    iget-object v1, v1, Leab;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 1066
    :cond_0
    :goto_0
    iget-object v0, p0, Lczd;->a:Lczc;

    .line 5025
    iget-object v0, v0, Lczc;->b:Lmvz;

    .line 1066
    iget-object v1, p1, Ltzh;->a:[Lrvf;

    iget-object v2, p0, Lczd;->a:Lczc;

    .line 6025
    iget-object v2, v2, Lczc;->a:Lude;

    .line 1066
    invoke-virtual {v0, v1, v2, v7}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 1063
    :cond_1
    iget-object v1, p1, Ltzh;->b:Ltzi;

    iget-object v1, v1, Ltzi;->a:Lssd;

    if-eqz v1, :cond_0

    .line 1064
    iget-object v1, p0, Lczd;->a:Lczc;

    .line 4025
    iget-object v1, v1, Lczc;->c:Leab;

    .line 1064
    iget-object v2, p1, Ltzh;->b:Ltzi;

    iget-object v2, v2, Ltzi;->a:Lssd;

    .line 4063
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Leab;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4064
    iget-object v4, v2, Lssd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4065
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4066
    invoke-virtual {v2}, Lssd;->ck_()[Landroid/text/Spanned;

    move-result-object v2

    array-length v5, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v2, v0

    .line 4067
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4066
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4069
    :cond_2
    iget-object v0, v1, Leab;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Lvog;->df:I

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4072
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4073
    iget-object v0, v1, Leab;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->cH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4074
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4075
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
