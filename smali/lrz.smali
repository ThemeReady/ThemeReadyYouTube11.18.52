.class public final Llrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Llsb;

.field private final c:Lnru;

.field private final d:Lsud;

.field private final e:Lmvz;

.field private final f:Lude;


# direct methods
.method public constructor <init>(Lnru;Llgb;Lsud;Lmvz;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llrz;->c:Lnru;

    .line 45
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llrz;->a:Llgb;

    .line 46
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llrz;->d:Lsud;

    .line 47
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Llrz;->e:Lmvz;

    .line 48
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Llrz;->f:Lude;

    .line 50
    instance-of v0, p6, Llsb;

    if-eqz v0, :cond_0

    check-cast p6, Llsb;

    :goto_0
    iput-object p6, p0, Llrz;->b:Llsb;

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1103
    iget-object v0, p0, Llrz;->f:Lude;

    iget-object v0, v0, Lude;->Q:Lucw;

    iget-object v0, v0, Lucw;->b:Luef;

    iget-boolean v0, v0, Luef;->b:Z

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Llrz;->f:Lude;

    iget-object v0, v0, Lude;->Q:Lucw;

    iget-object v0, v0, Lucw;->c:Lucy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrz;->f:Lude;

    iget-object v0, v0, Lude;->Q:Lucw;

    iget-object v0, v0, Lucw;->c:Lucy;

    iget-object v0, v0, Lucy;->a:Ltpo;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Llrz;->f:Lude;

    iget-object v0, v0, Lude;->Q:Lucw;

    iget-object v0, v0, Lucw;->c:Lucy;

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    new-instance v1, Lnfc;

    invoke-direct {v1, v0}, Lnfc;-><init>(Lucy;)V

    invoke-virtual {p0, v1}, Llrz;->a(Lnfc;)V

    .line 61
    :goto_1
    return-void

    :cond_0
    move-object v0, v3

    .line 1115
    goto :goto_0

    .line 2064
    :cond_1
    iget-object v0, p0, Llrz;->c:Lnru;

    iget-object v1, p0, Llrz;->f:Lude;

    iget-object v1, v1, Lude;->Q:Lucw;

    iget-object v1, v1, Lucw;->a:Lufc;

    iget-object v2, p0, Llrz;->f:Lude;

    iget-object v2, v2, Lude;->Q:Lucw;

    iget-object v2, v2, Lucw;->b:Luef;

    new-instance v5, Llsa;

    invoke-direct {v5, p0}, Llsa;-><init>(Llrz;)V

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lnru;->a(Lufc;Luef;Lueu;Luew;Lpjc;)V

    goto :goto_1
.end method

.method final a(Lnfc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3031
    iget-object v0, p1, Lnfc;->a:Lucy;

    iget-object v0, v0, Lucy;->b:[Lrvf;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Llrz;->e:Lmvz;

    .line 4031
    iget-object v1, p1, Lnfc;->a:Lucy;

    iget-object v1, v1, Lucy;->b:[Lrvf;

    .line 87
    iget-object v2, p0, Llrz;->f:Lude;

    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 5027
    :cond_0
    iget-object v0, p1, Lnfc;->a:Lucy;

    iget-object v0, v0, Lucy;->a:Ltpo;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Llrz;->d:Lsud;

    .line 6027
    iget-object v1, p1, Lnfc;->a:Lucy;

    iget-object v1, v1, Lucy;->a:Ltpo;

    .line 90
    invoke-interface {v0, v1, v3}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 92
    :cond_1
    iget-object v0, p0, Llrz;->b:Llsb;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Llrz;->b:Llsb;

    invoke-interface {v0}, Llsb;->e()V

    .line 95
    :cond_2
    return-void
.end method
