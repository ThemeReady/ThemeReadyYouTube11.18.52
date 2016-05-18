.class public final Lnby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszk;

.field public b:Lncv;


# direct methods
.method public constructor <init>(Lszk;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszk;

    iput-object v0, p0, Lnby;->a:Lszk;

    .line 20
    return-void
.end method
