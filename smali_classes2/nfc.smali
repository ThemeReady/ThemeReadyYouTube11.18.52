.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lucy;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lucy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucy;

    iput-object v0, p0, Lnfc;->a:Lucy;

    .line 24
    return-void
.end method
