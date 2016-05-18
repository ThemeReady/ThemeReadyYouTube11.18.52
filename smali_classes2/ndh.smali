.class public Lndh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltqk;

.field private b:Lnfz;

.field private c:Lnfz;

.field private d:Lndb;


# direct methods
.method public constructor <init>(Ltqk;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqk;

    iput-object v0, p0, Lndh;->a:Ltqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnfz;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lndh;->b:Lnfz;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lnfz;

    iget-object v1, p0, Lndh;->a:Ltqk;

    iget-object v1, v1, Ltqk;->a:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p0, Lndh;->b:Lnfz;

    .line 37
    :cond_0
    iget-object v0, p0, Lndh;->b:Lnfz;

    return-object v0
.end method

.method public final b()Lnfz;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lndh;->c:Lnfz;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lnfz;

    iget-object v1, p0, Lndh;->a:Ltqk;

    iget-object v1, v1, Ltqk;->b:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p0, Lndh;->c:Lnfz;

    .line 44
    :cond_0
    iget-object v0, p0, Lndh;->c:Lnfz;

    return-object v0
.end method

.method public final c()Lndb;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lndh;->d:Lndb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndh;->a:Ltqk;

    iget-object v0, v0, Ltqk;->h:Ltlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndh;->a:Ltqk;

    iget-object v0, v0, Ltqk;->h:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lndb;

    iget-object v1, p0, Lndh;->a:Ltqk;

    iget-object v1, v1, Ltqk;->h:Ltlj;

    iget-object v1, v1, Ltlj;->a:Ltlh;

    invoke-direct {v0, v1}, Lndb;-><init>(Ltlh;)V

    iput-object v0, p0, Lndh;->d:Lndb;

    .line 51
    :cond_0
    iget-object v0, p0, Lndh;->d:Lndb;

    return-object v0
.end method
