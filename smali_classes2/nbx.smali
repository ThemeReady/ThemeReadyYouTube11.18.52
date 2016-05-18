.class public final Lnbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lszg;

.field private b:Lndb;


# direct methods
.method public constructor <init>(Lszg;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    iput-object v0, p0, Lnbx;->a:Lszg;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lndb;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lnbx;->b:Lndb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbx;->a:Lszg;

    iget-object v0, v0, Lszg;->a:Ltlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbx;->a:Lszg;

    iget-object v0, v0, Lszg;->a:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lndb;

    iget-object v1, p0, Lnbx;->a:Lszg;

    iget-object v1, v1, Lszg;->a:Ltlj;

    iget-object v1, v1, Ltlj;->a:Ltlh;

    invoke-direct {v0, v1}, Lndb;-><init>(Ltlh;)V

    iput-object v0, p0, Lnbx;->b:Lndb;

    .line 25
    :cond_0
    iget-object v0, p0, Lnbx;->b:Lndb;

    return-object v0
.end method
