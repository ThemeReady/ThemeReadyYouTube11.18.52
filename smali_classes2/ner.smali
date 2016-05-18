.class public Lner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltyx;

.field public b:Lnfz;

.field public c:Z

.field public d:J

.field private e:Lndb;


# direct methods
.method public constructor <init>(Ltyx;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyx;

    iput-object v0, p0, Lner;->a:Ltyx;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lndb;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lner;->e:Lndb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lner;->a:Ltyx;

    iget-object v0, v0, Ltyx;->d:Ltlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lner;->a:Ltyx;

    iget-object v0, v0, Ltyx;->d:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lndb;

    iget-object v1, p0, Lner;->a:Ltyx;

    iget-object v1, v1, Ltyx;->d:Ltlj;

    iget-object v1, v1, Ltlj;->a:Ltlh;

    invoke-direct {v0, v1}, Lndb;-><init>(Ltlh;)V

    iput-object v0, p0, Lner;->e:Lndb;

    .line 56
    :cond_0
    iget-object v0, p0, Lner;->e:Lndb;

    return-object v0
.end method
