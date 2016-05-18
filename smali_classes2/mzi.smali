.class public final Lmzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrvw;

.field private b:[Lmzj;

.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrvw;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvw;

    iput-object v0, p0, Lmzi;->a:Lrvw;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()[Lmzj;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lmzi;->b:[Lmzj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzi;->a:Lrvw;

    iget-object v0, v0, Lrvw;->d:[Lrvv;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lmzi;->a:Lrvw;

    iget-object v0, v0, Lrvw;->d:[Lrvv;

    array-length v0, v0

    new-array v0, v0, [Lmzj;

    iput-object v0, p0, Lmzi;->b:[Lmzj;

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmzi;->a:Lrvw;

    iget-object v1, v1, Lrvw;->d:[Lrvv;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lmzi;->b:[Lmzj;

    new-instance v2, Lmzj;

    iget-object v3, p0, Lmzi;->a:Lrvw;

    iget-object v3, v3, Lrvw;->d:[Lrvv;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lmzj;-><init>(Lrvv;)V

    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lmzi;->b:[Lmzj;

    return-object v0
.end method

.method public final b()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lmzi;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmzi;->a()[Lmzj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzi;->b:[Lmzj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lmzi;->b:[Lmzj;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lmzi;->c:[Ljava/lang/CharSequence;

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmzi;->b:[Lmzj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lmzi;->c:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lmzi;->b:[Lmzj;

    aget-object v2, v2, v0

    .line 1081
    iget-object v2, v2, Lmzj;->a:Lrvv;

    .line 2033
    iget-object v3, v2, Lrvv;->c:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2034
    iget-object v3, v2, Lrvv;->a:Lsxe;

    .line 2035
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrvv;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v2, v2, Lrvv;->c:Landroid/text/Spanned;

    .line 50
    aput-object v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lmzi;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lmzi;->a:Lrvw;

    .line 2125
    iget-object v1, v0, Lrvw;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2126
    iget-object v1, v0, Lrvw;->e:Lsxe;

    .line 2127
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrvw;->k:Landroid/text/Spanned;

    .line 2129
    :cond_0
    iget-object v0, v0, Lrvw;->k:Landroid/text/Spanned;

    .line 58
    return-object v0
.end method
