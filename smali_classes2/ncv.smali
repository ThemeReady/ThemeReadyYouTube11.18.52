.class public final Lncv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltfb;

.field public b:Lmzs;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltfb;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfb;

    iput-object v0, p0, Lncv;->a:Ltfb;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lncv;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncv;->c:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lncv;->a:Ltfb;

    iget-object v0, v0, Ltfb;->b:[Ltfa;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lncv;->a:Ltfb;

    iget-object v1, v0, Ltfb;->b:[Ltfa;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Ltfa;->a:Ltez;

    if-eqz v4, :cond_0

    .line 38
    iget-object v4, p0, Lncv;->c:Ljava/util/List;

    new-instance v5, Lncw;

    iget-object v3, v3, Ltfa;->a:Ltez;

    invoke-direct {v5, v3}, Lncw;-><init>(Ltez;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lncv;->c:Ljava/util/List;

    return-object v0
.end method
