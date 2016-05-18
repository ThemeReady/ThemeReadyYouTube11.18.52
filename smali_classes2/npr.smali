.class final Lnpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lnpq;


# direct methods
.method constructor <init>(Lnpq;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lnpr;->a:Lnpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1058
    iget-object v0, p0, Lnpr;->a:Lnpq;

    .line 2023
    iget-object v0, v0, Lnpq;->c:Lude;

    .line 1058
    iget-object v0, v0, Lude;->k:Lsvx;

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lnpr;->a:Lnpq;

    .line 3023
    iget-object v0, v0, Lnpq;->c:Lude;

    .line 1059
    iget-object v0, v0, Lude;->k:Lsvx;

    iget-object v0, v0, Lsvx;->c:[Lrvf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpr;->a:Lnpq;

    .line 4023
    iget-object v0, v0, Lnpq;->c:Lude;

    .line 1060
    iget-object v0, v0, Lude;->k:Lsvx;

    iget-object v0, v0, Lsvx;->c:[Lrvf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lnpr;->a:Lnpq;

    .line 5023
    iget-object v0, v0, Lnpq;->b:Lmvz;

    .line 1061
    iget-object v1, p0, Lnpr;->a:Lnpq;

    .line 6023
    iget-object v1, v1, Lnpq;->c:Lude;

    .line 1062
    iget-object v1, v1, Lude;->k:Lsvx;

    iget-object v1, v1, Lsvx;->c:[Lrvf;

    iget-object v2, p0, Lnpr;->a:Lnpq;

    .line 7023
    iget-object v2, v2, Lnpq;->c:Lude;

    .line 1062
    iget-object v3, p0, Lnpr;->a:Lnpq;

    .line 8023
    iget-object v3, v3, Lnpq;->d:Ljava/lang/Object;

    .line 1061
    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Lnpr;->a:Lnpq;

    .line 9023
    iget-object v0, v0, Lnpq;->c:Lude;

    .line 1063
    iget-object v0, v0, Lude;->k:Lsvx;

    iget-object v0, v0, Lsvx;->b:Lswb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpr;->a:Lnpq;

    .line 10023
    iget-object v0, v0, Lnpq;->c:Lude;

    .line 1064
    iget-object v0, v0, Lude;->k:Lsvx;

    iget-object v0, v0, Lsvx;->b:Lswb;

    iget-boolean v0, v0, Lswb;->a:Z

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lnpr;->a:Lnpq;

    .line 11023
    iget-object v0, v0, Lnpq;->a:Lkwh;

    .line 1066
    new-instance v1, Lnfg;

    iget-object v2, p0, Lnpr;->a:Lnpq;

    .line 12023
    iget-object v2, v2, Lnpq;->c:Lude;

    .line 1066
    iget-object v3, p0, Lnpr;->a:Lnpq;

    .line 13023
    iget-object v3, v3, Lnpq;->d:Ljava/lang/Object;

    .line 1066
    invoke-direct {v1, v2, v3}, Lnfg;-><init>(Lude;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1068
    :cond_2
    iget-object v0, p0, Lnpr;->a:Lnpq;

    .line 14023
    iget-object v0, v0, Lnpq;->c:Lude;

    .line 1068
    iget-object v0, v0, Lude;->x:Lulh;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lnpr;->a:Lnpq;

    .line 15023
    iget-object v0, v0, Lnpq;->a:Lkwh;

    .line 1069
    new-instance v1, Lnfh;

    iget-object v2, p0, Lnpr;->a:Lnpq;

    .line 16023
    iget-object v2, v2, Lnpq;->c:Lude;

    .line 1069
    iget-object v3, p0, Lnpr;->a:Lnpq;

    .line 17023
    iget-object v3, v3, Lnpq;->d:Ljava/lang/Object;

    .line 1069
    invoke-direct {v1, v2, v3}, Lnfh;-><init>(Lude;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
