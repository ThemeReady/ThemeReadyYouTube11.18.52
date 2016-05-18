.class public Lhux;
.super Lhvg;

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private d:Lhva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhvg;-><init>()V

    return-void
.end method

.method private final b()Lhva;
    .locals 1

    iget-object v0, p0, Lhux;->d:Lhva;

    if-nez v0, :cond_0

    new-instance v0, Lhuy;

    invoke-direct {v0, p0}, Lhuy;-><init>(Lhux;)V

    iput-object v0, p0, Lhux;->d:Lhva;

    :cond_0
    iget-object v0, p0, Lhux;->d:Lhva;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lhux;->b()Lhva;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lhva;->a:Lhvc;

    if-nez v1, :cond_0

    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Lhva;)V

    iput-object v1, v0, Lhva;->a:Lhvc;

    :cond_0
    iget-object v0, v0, Lhva;->a:Lhvc;

    .line 0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lhux;->b()Lhva;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lhva;->b:Lhvd;

    if-nez v1, :cond_0

    new-instance v1, Lhvd;

    invoke-direct {v1, v0}, Lhvd;-><init>(Lhva;)V

    iput-object v1, v0, Lhva;->b:Lhvd;

    :cond_0
    iget-object v0, v0, Lhva;->b:Lhvd;

    .line 0
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget v0, p0, Lhux;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1000
    iget-object v1, p0, Lhvg;->a:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lhvg;->a:[I

    iget-object v2, p0, Lhvg;->b:[Ljava/lang/Object;

    invoke-super {p0, v0}, Lhvg;->a(I)V

    iget v0, p0, Lhvg;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lhvg;->a:[I

    iget v3, p0, Lhvg;->c:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lhvg;->b:[Ljava/lang/Object;

    iget v3, p0, Lhvg;->c:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lhvg;->c:I

    invoke-static {v1, v2, v0}, Lhvg;->a([I[Ljava/lang/Object;I)V

    .line 0
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lhux;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lhux;->b()Lhva;

    move-result-object v0

    .line 4000
    iget-object v1, v0, Lhva;->c:Lhvf;

    if-nez v1, :cond_0

    new-instance v1, Lhvf;

    invoke-direct {v1, v0}, Lhvf;-><init>(Lhva;)V

    iput-object v1, v0, Lhva;->c:Lhvf;

    :cond_0
    iget-object v0, v0, Lhva;->c:Lhvf;

    .line 0
    return-object v0
.end method
