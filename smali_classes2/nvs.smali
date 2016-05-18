.class public final Lnvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltgx;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ltgx;->b:I

    if-nez v0, :cond_1

    .line 1131
    iget-object v0, p0, Ltgx;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Ltgx;->f:Lsxe;

    .line 1133
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltgx;->n:Landroid/text/Spanned;

    .line 1135
    :cond_0
    iget-object v0, p0, Ltgx;->n:Landroid/text/Spanned;

    .line 20
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ltgx;->dF_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ltgx;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Ltgx;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1213
    iget-object v0, p0, Ltgx;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p0, Ltgx;->j:Lsxe;

    .line 1215
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltgx;->p:Landroid/text/Spanned;

    .line 1217
    :cond_0
    iget-object v0, p0, Ltgx;->p:Landroid/text/Spanned;

    .line 48
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ltgx;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
