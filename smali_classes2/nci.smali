.class public final Lnci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbo;


# instance fields
.field private final a:Ltbp;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltbp;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbp;

    iput-object v0, p0, Lnci;->a:Ltbp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ltcp;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnci;->a:Ltbp;

    iget-object v0, v0, Ltbp;->a:Ltcp;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnci;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnci;->a:Ltbp;

    iget-object v0, v0, Ltbp;->d:Lruh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnci;->a:Ltbp;

    iget-object v0, v0, Ltbp;->d:Lruh;

    iget-object v0, v0, Lruh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lnci;->a:Ltbp;

    iget-object v0, v0, Ltbp;->d:Lruh;

    iget-object v0, v0, Lruh;->a:Ljava/lang/String;

    iput-object v0, p0, Lnci;->b:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lnci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ltpo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnci;->a:Ltbp;

    iget-object v0, v0, Ltbp;->c:Ltpo;

    return-object v0
.end method

.method public final d()Lude;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnci;->a:Ltbp;

    iget-object v0, v0, Ltbp;->b:Lude;

    return-object v0
.end method
