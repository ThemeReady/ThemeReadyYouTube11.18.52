.class public final Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpsa;

.field public final b:Z


# direct methods
.method public constructor <init>(Lpsa;Z)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lpqe;->a:Lpsa;

    .line 17
    iput-boolean p2, p0, Lpqe;->b:Z

    .line 18
    return-void
.end method
