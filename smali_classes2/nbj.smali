.class public Lnbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lssm;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lssm;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssm;

    iput-object v0, p0, Lnbj;->a:Lssm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnbj;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbj;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssn;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lnbj;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssn;

    iget-object v0, v0, Lssn;->a:Luhn;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnbj;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssn;

    iget-object v0, v0, Lssn;->a:Luhn;

    iput-object v0, p0, Lnbj;->b:Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object v0, p0, Lnbj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lnbj;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnbj;->a:Lssm;

    iget-object v1, v1, Lssm;->c:[Lsso;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnbj;->c:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, Lnbj;->a:Lssm;

    iget-object v1, v0, Lssm;->c:[Lsso;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 56
    iget-object v4, v3, Lsso;->a:Lssk;

    if-eqz v4, :cond_0

    .line 57
    iget-object v4, p0, Lnbj;->c:Ljava/util/ArrayList;

    new-instance v5, Lnbh;

    iget-object v3, v3, Lsso;->a:Lssk;

    invoke-direct {v5, v3}, Lnbh;-><init>(Lssk;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lnbj;->c:Ljava/util/ArrayList;

    return-object v0
.end method
