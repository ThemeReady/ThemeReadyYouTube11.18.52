.class public Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luci;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luci;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luci;

    iput-object v0, p0, Lnfb;->a:Luci;

    .line 20
    return-void
.end method
