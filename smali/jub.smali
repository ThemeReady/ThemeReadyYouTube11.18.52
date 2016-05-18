.class public final Ljub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuj;


# instance fields
.field final a:Ljtm;

.field private final b:Lmnx;


# direct methods
.method public constructor <init>(Ljtm;Lmnx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtm;

    iput-object v0, p0, Ljub;->a:Ljtm;

    .line 24
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iput-object v0, p0, Ljub;->b:Lmnx;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljub;->b:Lmnx;

    new-instance v1, Ljuc;

    invoke-direct {v1, p0}, Ljuc;-><init>(Ljub;)V

    invoke-static {v0, p1, v1}, Ljtm;->a(Lmnx;Ljava/lang/String;Ljth;)V

    .line 53
    return-void
.end method
