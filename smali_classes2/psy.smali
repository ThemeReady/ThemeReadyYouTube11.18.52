.class public Lpsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lonx;


# direct methods
.method public constructor <init>(Lonx;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    iput-object v0, p0, Lpsy;->a:Lonx;

    .line 38
    return-void
.end method
