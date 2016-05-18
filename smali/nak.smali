.class public final Lnak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsmq;

.field private b:[Ljava/lang/CharSequence;

.field private c:Lmzs;

.field private d:Lmzs;


# direct methods
.method public constructor <init>(Lsmq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmq;

    iput-object v0, p0, Lnak;->a:Lsmq;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsud;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1097
    iget-object v0, p0, Lnak;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnak;->a:Lsmq;

    iget-object v0, v0, Lsmq;->f:[Lsxe;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lnak;->a:Lsmq;

    iget-object v0, v0, Lsmq;->f:[Lsxe;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lnak;->b:[Ljava/lang/CharSequence;

    move v0, v1

    .line 1099
    :goto_0
    iget-object v3, p0, Lnak;->a:Lsmq;

    iget-object v3, v3, Lsmq;->f:[Lsxe;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1100
    iget-object v3, p0, Lnak;->b:[Ljava/lang/CharSequence;

    iget-object v4, p0, Lnak;->a:Lsmq;

    iget-object v4, v4, Lsmq;->f:[Lsxe;

    aget-object v4, v4, v0

    invoke-static {v4, p1, v1}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    :cond_0
    iget-object v0, p0, Lnak;->b:[Ljava/lang/CharSequence;

    .line 38
    if-nez v0, :cond_1

    move-object v0, v2

    .line 51
    :goto_1
    return-object v0

    .line 42
    :cond_1
    new-array v0, v9, [Ljava/lang/CharSequence;

    const-string v3, "line.separator"

    .line 43
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 44
    iget-object v5, p0, Lnak;->b:[Ljava/lang/CharSequence;

    array-length v6, v5

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 45
    if-nez v2, :cond_2

    .line 44
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 48
    :cond_2
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v2, v7, v1

    aput-object v4, v7, v8

    aput-object v0, v7, v9

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 51
    goto :goto_1
.end method

.method public final a()Lmzs;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lnak;->a:Lsmq;

    iget-object v0, v0, Lsmq;->i:Lsfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->a:Lsmq;

    iget-object v0, v0, Lsmq;->i:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->c:Lmzs;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lmzs;

    iget-object v1, p0, Lnak;->a:Lsmq;

    iget-object v1, v1, Lsmq;->i:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    invoke-direct {v0, v1}, Lmzs;-><init>(Lsfh;)V

    iput-object v0, p0, Lnak;->c:Lmzs;

    .line 80
    :cond_0
    iget-object v0, p0, Lnak;->c:Lmzs;

    return-object v0
.end method

.method public final b()Lmzs;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lnak;->a:Lsmq;

    iget-object v0, v0, Lsmq;->j:Lsfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->a:Lsmq;

    iget-object v0, v0, Lsmq;->j:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->d:Lmzs;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lmzs;

    iget-object v1, p0, Lnak;->a:Lsmq;

    iget-object v1, v1, Lsmq;->j:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    invoke-direct {v0, v1}, Lmzs;-><init>(Lsfh;)V

    iput-object v0, p0, Lnak;->d:Lmzs;

    .line 89
    :cond_0
    iget-object v0, p0, Lnak;->d:Lmzs;

    return-object v0
.end method
