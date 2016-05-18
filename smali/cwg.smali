.class public final Lcwg;
.super Lmvy;
.source "SourceFile"


# instance fields
.field public final a:Ltqq;


# direct methods
.method public constructor <init>(Lude;Ljava/lang/Object;Ltqq;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmvy;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqq;

    iput-object v0, p0, Lcwg;->a:Ltqq;

    .line 22
    return-void
.end method
