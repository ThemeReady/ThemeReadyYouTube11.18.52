.class public final Lazv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lazi;

.field public final b:Lpg;

.field public c:I


# direct methods
.method constructor <init>(Lazi;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Lazw;

    invoke-direct {v0, p0}, Lazw;-><init>(Lazv;)V

    invoke-static {v0}, Lblq;->a(Lblu;)Lpg;

    move-result-object v0

    iput-object v0, p0, Lazv;->b:Lpg;

    .line 398
    iput-object p1, p0, Lazv;->a:Lazi;

    .line 399
    return-void
.end method
