.class final Ljot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ljoo;


# direct methods
.method constructor <init>(Ljoo;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ljot;->a:Ljoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ljot;->a:Ljoo;

    invoke-virtual {v0}, Ljoo;->f()Lfj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Ljot;->a:Ljoo;

    invoke-virtual {v0}, Ljoo;->dismiss()V

    .line 416
    iget-object v0, p0, Ljot;->a:Ljoo;

    .line 1052
    iget-object v0, v0, Ljoo;->aa:Llgb;

    .line 416
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 417
    iget-object v0, p0, Ljot;->a:Ljoo;

    .line 2052
    iget-object v0, v0, Ljoo;->Y:Ljou;

    .line 417
    invoke-interface {v0}, Ljou;->j()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 407
    check-cast p1, Lspn;

    .line 2422
    iget-object v2, p0, Ljot;->a:Ljoo;

    invoke-virtual {v2}, Ljoo;->f()Lfj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2427
    iget-object v2, p1, Lspn;->c:Lspo;

    if-eqz v2, :cond_4

    .line 2428
    iget-object v2, p0, Ljot;->a:Ljoo;

    .line 3052
    invoke-virtual {v2, v0}, Ljoo;->f(Z)V

    .line 2430
    iget-object v2, p0, Ljot;->a:Ljoo;

    .line 4052
    iget-object v2, v2, Ljoo;->X:Ljpp;

    .line 2430
    if-eqz v2, :cond_3

    .line 2431
    iget-object v2, p0, Ljot;->a:Ljoo;

    .line 5052
    iget-object v2, v2, Ljoo;->X:Ljpp;

    .line 5290
    iget-object v3, p1, Lspn;->c:Lspo;

    iget v3, v3, Lspo;->a:I

    if-ne v3, v1, :cond_0

    .line 5292
    iget-object v1, v2, Ljpp;->e:Landroid/widget/EditText;

    iget-object v3, v2, Ljpp;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5293
    iget-object v1, v2, Ljpp;->d:Landroid/widget/EditText;

    iget-object v3, v2, Ljpp;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5295
    :cond_0
    iget-object v1, v2, Ljpp;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lspn;->c:Lspo;

    .line 6045
    iget-object v4, v3, Lspo;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 6046
    iget-object v4, v3, Lspo;->b:Lsxe;

    .line 6047
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lspo;->c:Landroid/text/Spanned;

    .line 6049
    :cond_1
    iget-object v3, v3, Lspo;->c:Landroid/text/Spanned;

    .line 5295
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5296
    iget-object v1, v2, Ljpp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2435
    :cond_2
    :goto_0
    return-void

    .line 2433
    :cond_3
    iget-object v0, p0, Ljot;->a:Ljoo;

    .line 6052
    iget-object v0, v0, Ljoo;->aa:Llgb;

    .line 2433
    iget-object v1, p1, Lspn;->c:Lspo;

    iget-object v1, v1, Lspo;->b:Lsxe;

    invoke-virtual {v1}, Lsxe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llgb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2438
    :cond_4
    iget-object v2, p1, Lspn;->b:Lruy;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lspn;->b:Lruy;

    iget-boolean v2, v2, Lruy;->a:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 2440
    :cond_5
    if-eqz v0, :cond_6

    .line 2442
    iget-object v2, p0, Ljot;->a:Ljoo;

    invoke-virtual {v2}, Ljoo;->f()Lfj;

    move-result-object v2

    sget v3, Ljpx;->b:I

    invoke-static {v2, v3, v1}, Llhp;->a(Landroid/content/Context;II)V

    .line 2445
    :cond_6
    iget-object v1, p0, Ljot;->a:Ljoo;

    invoke-virtual {v1}, Ljoo;->dismiss()V

    .line 2447
    if-eqz v0, :cond_7

    .line 2448
    iget-object v0, p0, Ljot;->a:Ljoo;

    .line 7052
    iget-object v0, v0, Ljoo;->Y:Ljou;

    .line 2448
    invoke-interface {v0}, Ljou;->h()V

    .line 2453
    :goto_1
    iget-object v0, p1, Lspn;->a:Ltpo;

    if-eqz v0, :cond_2

    .line 2454
    iget-object v0, p0, Ljot;->a:Ljoo;

    .line 9052
    iget-object v0, v0, Ljoo;->Z:Lsud;

    .line 2454
    iget-object v1, p1, Lspn;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 2450
    :cond_7
    iget-object v0, p0, Ljot;->a:Ljoo;

    .line 8052
    iget-object v0, v0, Ljoo;->Y:Ljou;

    .line 2450
    invoke-interface {v0}, Ljou;->j()V

    goto :goto_1
.end method
