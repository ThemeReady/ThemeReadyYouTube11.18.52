.class public final Lnap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbo;


# instance fields
.field private final a:Lsni;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsni;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsni;

    iput-object v0, p0, Lnap;->a:Lsni;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ltcp;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnap;->a:Lsni;

    iget-object v0, v0, Lsni;->a:Ltcp;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnap;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnap;->a:Lsni;

    iget-object v0, v0, Lsni;->d:Lruh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnap;->a:Lsni;

    iget-object v0, v0, Lsni;->d:Lruh;

    iget-object v0, v0, Lruh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lnap;->a:Lsni;

    iget-object v0, v0, Lsni;->d:Lruh;

    iget-object v0, v0, Lruh;->a:Ljava/lang/String;

    iput-object v0, p0, Lnap;->b:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lnap;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ltpo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnap;->a:Lsni;

    iget-object v0, v0, Lsni;->c:Ltpo;

    return-object v0
.end method

.method public final d()Lude;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnap;->a:Lsni;

    iget-object v0, v0, Lsni;->b:Lude;

    return-object v0
.end method
