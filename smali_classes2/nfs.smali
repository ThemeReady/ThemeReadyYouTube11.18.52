.class public Lnfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lufo;

.field public b:Lnfz;

.field public c:Lndb;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lufo;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufo;

    iput-object v0, p0, Lnfs;->a:Lufo;

    .line 39
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lnfs;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lnfs;->a:Lufo;

    iget-object v0, v0, Lufo;->l:[Lufh;

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfs;->d:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lnfs;->a:Lufo;

    iget-object v1, v0, Lufo;->l:[Lufh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 84
    iget-object v4, v3, Lufh;->a:Lufk;

    if-eqz v4, :cond_0

    .line 85
    iget-object v4, p0, Lnfs;->d:Ljava/util/List;

    iget-object v3, v3, Lufh;->a:Lufk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnfs;->d:Ljava/util/List;

    .line 93
    :cond_2
    iget-object v0, p0, Lnfs;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iget-object v1, p0, Lnfs;->a:Lufo;

    iget-object v1, v1, Lufo;->m:Lufl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnfs;->a:Lufo;

    iget-object v1, v1, Lufo;->m:Lufl;

    iget v1, v1, Lufl;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
