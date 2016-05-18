.class public final Lnvx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltld;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ltld;->a:Ltlg;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ltld;->a:Ltlg;

    .line 1036
    iget-object v1, v0, Ltlg;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Ltlg;->a:Lsxe;

    .line 1038
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltlg;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Ltlg;->d:Landroid/text/Spanned;

    .line 32
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Ltld;->b:Ltli;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Ltld;->b:Ltli;

    .line 2036
    iget-object v1, v0, Ltli;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2037
    iget-object v1, v0, Ltli;->a:Lsxe;

    .line 2038
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltli;->d:Landroid/text/Spanned;

    .line 2040
    :cond_2
    iget-object v0, v0, Ltli;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ltld;->d:Ltky;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Ltld;->d:Ltky;

    .line 2041
    iget-object v1, v0, Ltky;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 2042
    iget-object v1, v0, Ltky;->a:Lsxe;

    .line 2043
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltky;->e:Landroid/text/Spanned;

    .line 2045
    :cond_4
    iget-object v0, v0, Ltky;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Ltld;->c:Ltkz;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Ltld;->c:Ltkz;

    .line 3041
    iget-object v1, v0, Ltkz;->e:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 3042
    iget-object v1, v0, Ltkz;->a:Lsxe;

    .line 3043
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltkz;->e:Landroid/text/Spanned;

    .line 3045
    :cond_6
    iget-object v0, v0, Ltkz;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Ltld;->e:Lukv;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Ltld;->e:Lukv;

    iget-boolean v0, v0, Lukv;->g:Z

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Ltld;->e:Lukv;

    .line 3074
    iget-object v1, v0, Lukv;->i:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 3075
    iget-object v1, v0, Lukv;->d:Lsxe;

    .line 3076
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lukv;->i:Landroid/text/Spanned;

    .line 3078
    :cond_8
    iget-object v0, v0, Lukv;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 29
    :cond_9
    iget-object v0, p0, Ltld;->e:Lukv;

    .line 4048
    iget-object v1, v0, Lukv;->h:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 4049
    iget-object v1, v0, Lukv;->a:Lsxe;

    .line 4050
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lukv;->h:Landroid/text/Spanned;

    .line 4052
    :cond_a
    iget-object v0, v0, Lukv;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 32
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ltld;)Ltcp;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltld;->a:Ltlg;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ltld;->a:Ltlg;

    iget-object v0, v0, Ltlg;->b:Ltcp;

    .line 69
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Ltld;->b:Ltli;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Ltld;->b:Ltli;

    iget-object v0, v0, Ltli;->b:Ltcp;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ltld;->d:Ltky;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Ltld;->d:Ltky;

    iget-object v0, v0, Ltky;->b:Ltcp;

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Ltld;->c:Ltkz;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Ltld;->c:Ltkz;

    iget-object v0, v0, Ltkz;->b:Ltcp;

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Ltld;->e:Lukv;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Ltld;->e:Lukv;

    iget-boolean v0, v0, Lukv;->g:Z

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Ltld;->e:Lukv;

    iget-object v0, v0, Lukv;->e:Ltcp;

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Ltld;->e:Lukv;

    iget-object v0, v0, Lukv;->b:Ltcp;

    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ltld;)Ltpo;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltld;->a:Ltlg;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ltld;->a:Ltlg;

    iget-object v0, v0, Ltlg;->c:Ltpo;

    .line 78
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Ltld;->d:Ltky;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ltld;->d:Ltky;

    iget-object v0, v0, Ltky;->c:Ltpo;

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ltld;)Lude;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltld;->b:Ltli;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ltld;->b:Ltli;

    iget-object v0, v0, Ltli;->c:Lude;

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Ltld;->c:Ltkz;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ltld;->c:Ltkz;

    iget-object v0, v0, Ltkz;->c:Lude;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Ltld;->e:Lukv;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Ltld;->e:Lukv;

    iget-boolean v0, v0, Lukv;->g:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Ltld;->e:Lukv;

    iget-object v0, v0, Lukv;->f:Lude;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Ltld;->e:Lukv;

    iget-object v0, v0, Lukv;->c:Lude;

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
