.class public Lngo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lusp;

.field public b:Z


# direct methods
.method public constructor <init>(Lusp;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusp;

    iput-object v0, p0, Lngo;->a:Lusp;

    .line 21
    return-void
.end method
