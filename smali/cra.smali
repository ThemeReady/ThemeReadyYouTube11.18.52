.class public final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbh;

.field public final b:Lrkx;


# direct methods
.method public constructor <init>(Lrbh;Lrkx;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    iput-object v0, p0, Lcra;->a:Lrbh;

    .line 74
    iput-object p2, p0, Lcra;->b:Lrkx;

    .line 75
    return-void
.end method
