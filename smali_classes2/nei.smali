.class public final Lnei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxq;

.field public b:Lnfz;


# direct methods
.method public constructor <init>(Ltxq;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxq;

    iput-object v0, p0, Lnei;->a:Ltxq;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnei;->a:Ltxq;

    iget-object v0, v0, Ltxq;->a:Ltxv;

    iget-object v0, v0, Ltxv;->a:Lujv;

    iget-object v0, v0, Lujv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnei;->a:Ltxq;

    iget-object v0, v0, Ltxq;->b:Ltxv;

    iget-object v0, v0, Ltxv;->a:Lujv;

    iget-object v0, v0, Lujv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lnei;->a:Ltxq;

    iget-object v0, v0, Ltxq;->c:Luhb;

    iget-object v0, v0, Luhb;->a:Lssq;

    iget-object v0, v0, Lssq;->a:Lsst;

    iget-object v0, v0, Lsst;->a:Lsss;

    iget-object v1, v0, Lsss;->a:[Lssp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 33
    iget-object v4, v3, Lssp;->a:Lssr;

    iget-boolean v4, v4, Lssr;->c:Z

    if-eqz v4, :cond_0

    .line 34
    iget-object v0, v3, Lssp;->a:Lssr;

    iget v0, v0, Lssr;->d:I

    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
