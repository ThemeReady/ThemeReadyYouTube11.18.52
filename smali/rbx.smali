.class public final Lrbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkwh;

.field private final b:Lnrk;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lrbx;->a:Lkwh;

    .line 44
    iput-object v0, p0, Lrbx;->b:Lnrk;

    .line 45
    return-void
.end method

.method public constructor <init>(Lkwh;Lnrk;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrbx;->a:Lkwh;

    .line 37
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrk;

    iput-object v0, p0, Lrbx;->b:Lnrk;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpjc;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lrbx;->a:Lkwh;

    new-instance v1, Lqks;

    invoke-direct {v1}, Lqks;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lrby;

    .line 1082
    invoke-direct {v1, p0, p6}, Lrby;-><init>(Lrbx;Lpjc;)V

    .line 70
    iget-object v0, p0, Lrbx;->b:Lnrk;

    invoke-virtual {v0}, Lnrk;->a()Lnrn;

    move-result-object v2

    .line 1254
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lnrn;->a:Ljava/lang/String;

    .line 1259
    iput p3, v2, Lnrn;->b:I

    .line 73
    invoke-virtual {v2, p1}, Lnrn;->a(Ljava/lang/String;)Lnrn;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p4}, Lnrn;->b(Ljava/lang/String;)Lnrn;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p5}, Lnrn;->a([B)V

    .line 76
    iget-object v2, p0, Lrbx;->b:Lnrk;

    invoke-virtual {v2, v0, v1}, Lnrk;->a(Lnrn;Lpjc;)V

    .line 77
    return-void
.end method
