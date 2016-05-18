.class public Lnan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsmy;

.field public final b:Lsmq;

.field private c:Lmzs;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsmy;Lsmq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmy;

    iput-object v0, p0, Lnan;->a:Lsmy;

    .line 31
    iput-object p2, p0, Lnan;->b:Lsmq;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lmzs;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lnan;->c:Lmzs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnan;->a:Lsmy;

    iget-object v0, v0, Lsmy;->c:Lsfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnan;->a:Lsmy;

    iget-object v0, v0, Lsmy;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lmzs;

    iget-object v1, p0, Lnan;->a:Lsmy;

    iget-object v1, v1, Lsmy;->c:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    invoke-direct {v0, v1}, Lmzs;-><init>(Lsfh;)V

    iput-object v0, p0, Lnan;->c:Lmzs;

    .line 45
    :cond_0
    iget-object v0, p0, Lnan;->c:Lmzs;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lnan;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan;->d:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lnan;->a:Lsmy;

    iget-object v0, v0, Lsmy;->b:[Lttl;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lnan;->a:Lsmy;

    iget-object v1, v0, Lsmy;->b:[Lttl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 53
    iget-object v4, v3, Lttl;->a:Lttk;

    if-eqz v4, :cond_1

    .line 54
    iget-object v4, p0, Lnan;->d:Ljava/util/List;

    new-instance v5, Lndr;

    iget-object v3, v3, Lttl;->a:Lttk;

    invoke-direct {v5, v3}, Lndr;-><init>(Lttk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v3, Lttl;->b:Lrwv;

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Lnan;->d:Ljava/util/List;

    iget-object v3, v3, Lttl;->b:Lrwv;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lnan;->d:Ljava/util/List;

    return-object v0
.end method
