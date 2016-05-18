.class public Lncy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltfm;

.field public b:Ljava/lang/Object;

.field private c:Luhn;


# direct methods
.method public constructor <init>(Ltfm;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfm;

    iput-object v0, p0, Lncy;->a:Ltfm;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Luhn;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lncy;->c:Luhn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncy;->a:Ltfm;

    iget-object v0, v0, Ltfm;->b:Ltfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncy;->a:Ltfm;

    iget-object v0, v0, Ltfm;->b:Ltfr;

    iget-object v0, v0, Ltfr;->a:Luhn;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lncy;->a:Ltfm;

    iget-object v0, v0, Ltfm;->b:Ltfr;

    iget-object v0, v0, Ltfr;->a:Luhn;

    iput-object v0, p0, Lncy;->c:Luhn;

    .line 54
    :cond_0
    iget-object v0, p0, Lncy;->c:Luhn;

    return-object v0
.end method
