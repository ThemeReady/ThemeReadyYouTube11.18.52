.class public final Lnfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfm;


# instance fields
.field public final a:Ludw;


# direct methods
.method public constructor <init>(Ludw;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludw;

    iput-object v0, p0, Lnfn;->a:Ludw;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnfn;->a:Ludw;

    .line 1104
    iget-object v1, v0, Ludw;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1105
    iget-object v1, v0, Ludw;->c:Lsxe;

    .line 1106
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ludw;->i:Landroid/text/Spanned;

    .line 1108
    :cond_0
    iget-object v0, v0, Ludw;->i:Landroid/text/Spanned;

    .line 31
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnfn;->a:Ludw;

    iget-object v0, v0, Ludw;->f:[Lsjr;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lnfn;->a:Ludw;

    .line 2077
    iget-object v1, v0, Ludw;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2078
    iget-object v1, v0, Ludw;->b:Lsxe;

    .line 2079
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ludw;->h:Landroid/text/Spanned;

    .line 2081
    :cond_0
    iget-object v0, v0, Ludw;->h:Landroid/text/Spanned;

    .line 35
    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lnfn;->a:Ludw;

    iget-object v1, v1, Ludw;->e:Lude;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lnfn;->a:Ludw;

    iget-object v1, v1, Ludw;->e:Lude;

    iget-object v1, v1, Lude;->F:Ludg;

    .line 42
    if-eqz v1, :cond_0

    iget-object v2, v1, Ludg;->a:[Lsjq;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 43
    iget-object v1, v1, Ludg;->a:[Lsjq;

    aget-object v0, v1, v0

    iget-object v0, v0, Lsjq;->a:Lsjr;

    iget v0, v0, Lsjr;->a:I

    .line 46
    :cond_0
    return v0
.end method
