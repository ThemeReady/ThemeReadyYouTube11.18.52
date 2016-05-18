.class public final Lmwe;
.super Lmvy;
.source "SourceFile"


# instance fields
.field public final a:Ltqq;

.field public final c:Ltpz;


# direct methods
.method public constructor <init>(Lude;Ljava/lang/Object;Ltpz;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lmvy;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lmwe;->a:Ltqq;

    .line 29
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpz;

    iput-object v0, p0, Lmwe;->c:Ltpz;

    .line 30
    return-void
.end method

.method public constructor <init>(Lude;Ljava/lang/Object;Ltqq;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmvy;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqq;

    iput-object v0, p0, Lmwe;->a:Ltqq;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lmwe;->c:Ltpz;

    .line 23
    return-void
.end method
