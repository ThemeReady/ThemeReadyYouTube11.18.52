.class public Lpmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lppq;


# direct methods
.method public constructor <init>(Lppq;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppq;

    iput-object v0, p0, Lpmr;->a:Lppq;

    .line 30
    return-void
.end method
