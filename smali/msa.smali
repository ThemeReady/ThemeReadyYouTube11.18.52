.class public Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmqx;

.field final b:Lmxk;


# direct methods
.method public constructor <init>(Lmqx;Lmxk;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqx;

    iput-object v0, p0, Lmsa;->a:Lmqx;

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lmsa;->b:Lmxk;

    .line 35
    return-void
.end method
