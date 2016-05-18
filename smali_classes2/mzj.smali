.class public final Lmzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrvv;


# direct methods
.method public constructor <init>(Lrvv;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvv;

    iput-object v0, p0, Lmzj;->a:Lrvv;

    .line 78
    return-void
.end method
