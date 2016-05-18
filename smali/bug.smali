.class public Lbug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcbi;


# direct methods
.method public constructor <init>(Lcbi;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbi;

    iput-object v0, p0, Lbug;->a:Lcbi;

    .line 39
    return-void
.end method
