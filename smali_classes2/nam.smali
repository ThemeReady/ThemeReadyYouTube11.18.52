.class public Lnam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsmw;

.field public b:Ljava/util/List;

.field public c:Lmzs;

.field private final d:Lsmq;

.field private e:Lnan;


# direct methods
.method public constructor <init>(Lsmw;Lsmq;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmw;

    iput-object v0, p0, Lnam;->a:Lsmw;

    .line 36
    iput-object p2, p0, Lnam;->d:Lsmq;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lnam;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnam;->b:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lnam;->a:Lsmw;

    iget-object v0, v0, Lsmw;->c:[Lsne;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lnam;->a:Lsmw;

    iget-object v1, v0, Lsmw;->c:[Lsne;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 44
    iget-object v4, v3, Lsne;->a:Lsnd;

    if-eqz v4, :cond_1

    .line 45
    iget-object v4, p0, Lnam;->b:Ljava/util/List;

    new-instance v5, Lnao;

    iget-object v3, v3, Lsne;->a:Lsnd;

    invoke-direct {v5, v3}, Lnao;-><init>(Lsnd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v3, Lsne;->b:Ltzx;

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Lnam;->b:Ljava/util/List;

    iget-object v3, v3, Lsne;->b:Ltzx;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lnam;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lnan;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lnam;->e:Lnan;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnam;->a:Lsmw;

    iget-object v0, v0, Lsmw;->b:Lsmz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnam;->a:Lsmw;

    iget-object v0, v0, Lsmw;->b:Lsmz;

    iget-object v0, v0, Lsmz;->a:Lsmy;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lnan;

    iget-object v1, p0, Lnam;->a:Lsmw;

    iget-object v1, v1, Lsmw;->b:Lsmz;

    iget-object v1, v1, Lsmz;->a:Lsmy;

    iget-object v2, p0, Lnam;->d:Lsmq;

    invoke-direct {v0, v1, v2}, Lnan;-><init>(Lsmy;Lsmq;)V

    iput-object v0, p0, Lnam;->e:Lnan;

    .line 71
    :cond_0
    iget-object v0, p0, Lnam;->e:Lnan;

    return-object v0
.end method

.method public final c()Lrwp;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lnam;->a:Lsmw;

    iget-object v0, v0, Lsmw;->i:Lrwq;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnam;->a:Lsmw;

    iget-object v0, v0, Lsmw;->i:Lrwq;

    iget-object v0, v0, Lrwq;->a:Lrwp;

    goto :goto_0
.end method

.method public final d()Lsmq;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lnam;->a:Lsmw;

    iget-object v0, v0, Lsmw;->j:Lsna;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lnam;->a:Lsmw;

    iget-object v0, v0, Lsmw;->j:Lsna;

    iget-object v0, v0, Lsna;->a:Lsmq;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
