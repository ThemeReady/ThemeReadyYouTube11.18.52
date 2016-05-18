.class public final Llqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Lmvz;

.field final c:Llvg;

.field final d:Lude;

.field final e:Llqu;

.field final f:Ljava/lang/Object;

.field private final g:Lnru;


# direct methods
.method public constructor <init>(Lnru;Llgb;Lmvz;Llvg;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llqr;->g:Lnru;

    .line 71
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llqr;->a:Llgb;

    .line 72
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Llqr;->b:Lmvz;

    .line 73
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llqr;->c:Llvg;

    .line 74
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Llqr;->d:Lude;

    .line 76
    instance-of v0, p6, Llqu;

    if-eqz v0, :cond_1

    .line 77
    check-cast p6, Llqu;

    iput-object p6, p0, Llqr;->e:Llqu;

    .line 78
    iget-object v0, p0, Llqr;->e:Llqu;

    invoke-interface {v0}, Llqu;->b()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Llqr;->f:Ljava/lang/Object;

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Llqr;->e:Llqu;

    goto :goto_0

    .line 81
    :cond_1
    iput-object p6, p0, Llqr;->f:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Llqr;->e:Llqu;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Llqr;->e:Llqu;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Llqr;->e:Llqu;

    invoke-interface {v0}, Llqu;->c()V

    .line 92
    :cond_0
    iget-object v0, p0, Llqr;->b:Lmvz;

    iget-object v1, p0, Llqr;->d:Lude;

    iget-object v1, v1, Lude;->P:Lstm;

    iget-object v1, v1, Lstm;->b:[Lrvf;

    iget-object v2, p0, Llqr;->d:Lude;

    new-instance v3, Llqt;

    const/4 v4, 0x1

    iget-object v5, p0, Llqr;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Llqt;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Llqr;->g:Lnru;

    iget-object v0, p0, Llqr;->d:Lude;

    iget-object v0, v0, Lude;->P:Lstm;

    iget-object v0, v0, Lstm;->a:Ljava/lang/String;

    new-instance v2, Llqs;

    invoke-direct {v2, p0}, Llqs;-><init>(Llqr;)V

    .line 1230
    new-instance v3, Lnsm;

    iget-object v4, v1, Lnru;->g:Lnov;

    iget-object v5, v1, Lnru;->h:Lpfx;

    .line 1232
    invoke-interface {v5}, Lpfx;->c()Lpfv;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnsm;-><init>(Lnov;Lpfv;)V

    .line 2034
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lnsm;->a:Ljava/lang/String;

    .line 1234
    new-instance v0, Lnrw;

    .line 2461
    invoke-direct {v0, v1}, Lnrw;-><init>(Lnru;)V

    .line 1235
    invoke-virtual {v0, v3, v2}, Lnrw;->b(Lnoe;Lpjc;)V

    .line 129
    return-void
.end method
