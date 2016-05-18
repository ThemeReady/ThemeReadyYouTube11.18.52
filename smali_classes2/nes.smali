.class public Lnes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltyz;

.field public b:Lnfz;

.field public c:Z

.field public d:J

.field private e:Lndb;


# direct methods
.method public constructor <init>(Ltyz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyz;

    iput-object v0, p0, Lnes;->a:Ltyz;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lndb;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnes;->e:Lndb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnes;->a:Ltyz;

    iget-object v0, v0, Ltyz;->d:Ltlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnes;->a:Ltyz;

    iget-object v0, v0, Ltyz;->d:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lndb;

    iget-object v1, p0, Lnes;->a:Ltyz;

    iget-object v1, v1, Ltyz;->d:Ltlj;

    iget-object v1, v1, Ltlj;->a:Ltlh;

    invoke-direct {v0, v1}, Lndb;-><init>(Ltlh;)V

    iput-object v0, p0, Lnes;->e:Lndb;

    .line 56
    :cond_0
    iget-object v0, p0, Lnes;->e:Lndb;

    return-object v0
.end method
