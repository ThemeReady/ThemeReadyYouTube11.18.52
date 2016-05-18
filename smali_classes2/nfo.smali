.class public final Lnfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfm;


# instance fields
.field private final a:Ludx;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ludx;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludx;

    iput-object v0, p0, Lnfo;->a:Ludx;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lnfo;->a:Ludx;

    .line 1044
    iget-object v1, v0, Ludx;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1045
    iget-object v1, v0, Ludx;->a:Lsxe;

    .line 1046
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ludx;->e:Landroid/text/Spanned;

    .line 1048
    :cond_0
    iget-object v0, v0, Ludx;->e:Landroid/text/Spanned;

    .line 30
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Lnfo;->d()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludt;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Ludt;->c:Z

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnfo;->a:Ludx;

    iget-object v0, v0, Ludx;->d:[Lsjr;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lnfo;->a:Ludx;

    .line 1069
    iget-object v1, v0, Ludx;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1070
    iget-object v1, v0, Ludx;->b:Lsxe;

    .line 1071
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ludx;->f:Landroid/text/Spanned;

    .line 1073
    :cond_0
    iget-object v0, v0, Ludx;->f:Landroid/text/Spanned;

    .line 34
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lnfo;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfo;->b:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lnfo;->a:Ludx;

    iget-object v1, v0, Ludx;->c:[Ludu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 41
    iget-object v4, v3, Ludu;->a:Ludt;

    if-eqz v4, :cond_0

    .line 42
    iget-object v4, p0, Lnfo;->b:Ljava/util/List;

    iget-object v3, v3, Ludu;->a:Ludt;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lnfo;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Lnfo;->d()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    iget-object v1, p0, Lnfo;->a:Ludx;

    iget-object v1, v1, Ludx;->c:[Ludu;

    aget-object v1, v1, v0

    iget-object v1, v1, Ludu;->a:Ludt;

    iget-object v1, v1, Ludt;->d:Lude;

    iget-object v1, v1, Lude;->F:Ludg;

    .line 61
    if-eqz v1, :cond_0

    iget-object v2, v1, Ludg;->a:[Lsjq;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 62
    iget-object v1, v1, Ludg;->a:[Lsjq;

    aget-object v0, v1, v0

    iget-object v0, v0, Lsjq;->a:Lsjr;

    iget v0, v0, Lsjr;->a:I

    .line 65
    :cond_0
    return v0
.end method
