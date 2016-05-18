.class public final Lqix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqiy;

.field public b:Lsdy;


# direct methods
.method public constructor <init>(Lqiy;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqix;-><init>(Lqiy;Lsdy;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lqiy;Lsdy;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiy;

    iput-object v0, p0, Lqix;->a:Lqiy;

    .line 49
    iput-object p2, p0, Lqix;->b:Lsdy;

    .line 50
    return-void
.end method
