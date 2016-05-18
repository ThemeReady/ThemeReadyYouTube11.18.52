.class public final Lnbr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsvu;)Lnbq;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lsvu;->g:Lsvv;

    if-nez v1, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->b:Ltxn;

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lned;

    invoke-direct {v0, p0}, Lned;-><init>(Lsvu;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->a:Luqv;

    if-eqz v1, :cond_3

    .line 27
    new-instance v0, Lngi;

    invoke-direct {v0, p0}, Lngi;-><init>(Lsvu;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->e:Lugc;

    if-eqz v1, :cond_4

    .line 29
    new-instance v0, Lnfu;

    invoke-direct {v0, p0}, Lnfu;-><init>(Lsvu;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, p0, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->c:Lted;

    if-eqz v1, :cond_5

    .line 31
    new-instance v0, Lnct;

    invoke-direct {v0, p0}, Lnct;-><init>(Lsvu;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->d:Lrvr;

    if-eqz v1, :cond_0

    .line 1018
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v1, p0, Lsvu;->g:Lsvv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->d:Lrvr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->d:Lrvr;

    iget-object v1, v1, Lrvr;->a:Lrvs;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->d:Lrvr;

    iget-object v1, v1, Lrvr;->a:Lrvs;

    iget-object v1, v1, Lrvs;->a:Lted;

    if-eqz v1, :cond_0

    .line 1027
    new-instance v0, Lncs;

    invoke-direct {v0, p0}, Lncs;-><init>(Lsvu;)V

    goto :goto_0
.end method
