.class public Lncs;
.super Lnbq;
.source "SourceFile"


# instance fields
.field private c:Lncr;


# direct methods
.method constructor <init>(Lsvu;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lnbq;-><init>(Lsvu;)V

    .line 20
    iget-object v0, p1, Lsvu;->g:Lsvv;

    iget-object v0, v0, Lsvv;->d:Lrvr;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lsvu;->g:Lsvv;

    iget-object v0, v0, Lsvv;->d:Lrvr;

    iget-object v0, v0, Lrvr;->a:Lrvs;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lsvu;->g:Lsvv;

    iget-object v0, v0, Lsvv;->d:Lrvr;

    iget-object v0, v0, Lrvr;->a:Lrvs;

    iget-object v0, v0, Lrvs;->a:Lted;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lncr;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lncs;->c:Lncr;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lncr;

    iget-object v1, p0, Lncs;->a:Lsvu;

    iget-object v1, v1, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->d:Lrvr;

    invoke-direct {v0, v1}, Lncr;-><init>(Lrvr;)V

    iput-object v0, p0, Lncs;->c:Lncr;

    .line 38
    :cond_0
    iget-object v0, p0, Lncs;->c:Lncr;

    return-object v0
.end method
