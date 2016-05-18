.class public Lnet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzb;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:J

.field private g:Lndb;


# direct methods
.method protected constructor <init>(Ltzb;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    iput-object v0, p0, Lnet;->a:Ltzb;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lndb;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lnet;->g:Lndb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet;->a:Ltzb;

    iget-object v0, v0, Ltzb;->g:Ltlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet;->a:Ltzb;

    iget-object v0, v0, Ltzb;->g:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lndb;

    iget-object v1, p0, Lnet;->a:Ltzb;

    iget-object v1, v1, Ltzb;->g:Ltlj;

    iget-object v1, v1, Ltlj;->a:Ltlh;

    invoke-direct {v0, v1}, Lndb;-><init>(Ltlh;)V

    iput-object v0, p0, Lnet;->g:Lndb;

    .line 69
    :cond_0
    iget-object v0, p0, Lnet;->g:Lndb;

    return-object v0
.end method
