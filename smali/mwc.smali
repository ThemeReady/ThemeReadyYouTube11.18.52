.class public final Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvw;


# instance fields
.field private final a:Lkwh;

.field private final b:Lrvf;

.field private final c:Lude;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwh;Lrvf;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lmwc;->a:Lkwh;

    .line 28
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvf;

    iput-object v0, p0, Lmwc;->b:Lrvf;

    .line 29
    iget-object v0, p2, Lrvf;->a:Lrxc;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lmwc;->c:Lude;

    .line 31
    iput-object p4, p0, Lmwc;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lmwc;->b:Lrvf;

    iget-object v0, v0, Lrvf;->a:Lrxc;

    iget-object v0, v0, Lrxc;->a:Lrxd;

    .line 37
    iget-object v1, v0, Lrxd;->b:Ltpz;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lmwc;->a:Lkwh;

    new-instance v2, Lmwe;

    iget-object v3, p0, Lmwc;->c:Lude;

    iget-object v4, p0, Lmwc;->d:Ljava/lang/Object;

    iget-object v0, v0, Lrxd;->b:Ltpz;

    invoke-direct {v2, v3, v4, v0}, Lmwe;-><init>(Lude;Ljava/lang/Object;Ltpz;)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lmwc;->a:Lkwh;

    new-instance v2, Lmwe;

    iget-object v3, p0, Lmwc;->c:Lude;

    iget-object v4, p0, Lmwc;->d:Ljava/lang/Object;

    iget-object v0, v0, Lrxd;->a:Ltqq;

    invoke-direct {v2, v3, v4, v0}, Lmwe;-><init>(Lude;Ljava/lang/Object;Ltqq;)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
