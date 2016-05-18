.class public final Lnbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsts;

.field public b:Lnay;


# direct methods
.method public constructor <init>(Lsts;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsts;

    iput-object v0, p0, Lnbl;->a:Lsts;

    .line 18
    return-void
.end method
