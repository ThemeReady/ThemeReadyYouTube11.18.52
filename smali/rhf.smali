.class public final Lrhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhe;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lrks;

.field private final c:Lkwh;

.field private final d:Lrhd;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lrks;Lkwh;Lrhd;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lrhf;->a:Landroid/content/res/Resources;

    .line 41
    iput-object p2, p0, Lrhf;->b:Lrks;

    .line 42
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrhf;->c:Lkwh;

    .line 43
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhd;

    iput-object v0, p0, Lrhf;->d:Lrhd;

    .line 44
    invoke-interface {p4, p0}, Lrhd;->a(Lrhe;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhf;->e:Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lqlj;->b:Lqlj;

    .line 2060
    iget-boolean v1, p0, Lrhf;->e:Z

    if-eqz v1, :cond_0

    .line 2061
    iget-object v1, p0, Lrhf;->c:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->c(Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lrhf;->b:Lrks;

    .line 2064
    iget-object v1, v0, Lrks;->i:Loym;

    invoke-interface {v1, p1, p1}, Loym;->a(II)V

    .line 2065
    iget-object v1, v0, Lrks;->k:Lrjj;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrks;->k:Lrjj;

    invoke-interface {v1}, Lrjj;->A()Lrro;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2066
    iget-object v0, v0, Lrks;->k:Lrjj;

    invoke-interface {v0}, Lrjj;->A()Lrro;

    move-result-object v0

    invoke-interface {v0, p1}, Lrro;->a(I)V

    .line 51
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhf;->e:Z

    .line 52
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lowl;)V
    .locals 7
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lrhf;->d:Lrhd;

    invoke-virtual {p1}, Lowl;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Lrhd;->g(Z)V

    .line 99
    invoke-virtual {p1}, Lowl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3099
    iget-object v0, p1, Lowl;->e:[Lnla;

    .line 4083
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lnla;

    .line 4084
    new-instance v4, Lnla;

    .line 4093
    iget-object v5, p0, Lrhf;->a:Landroid/content/res/Resources;

    sget v6, Lqgz;->au:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4086
    invoke-direct {v4, v5}, Lnla;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 4088
    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5074
    iget-object v0, p1, Lowl;->b:Lnji;

    .line 3069
    if-eqz v0, :cond_1

    .line 6074
    iget-object v0, p1, Lowl;->b:Lnji;

    .line 3070
    invoke-virtual {v0}, Lnji;->e()I

    move-result v0

    .line 3073
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 3074
    aget-object v4, v3, v2

    .line 7055
    iget v4, v4, Lnla;->a:I

    .line 3074
    if-ne v4, v0, :cond_2

    .line 3079
    :goto_1
    iget-object v0, p0, Lrhf;->d:Lrhd;

    invoke-interface {v0, v3, v2}, Lrhd;->a([Lnla;I)V

    .line 102
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3071
    goto :goto_0

    .line 3073
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
