.class public Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lonx;


# direct methods
.method public constructor <init>(Lonx;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    iput-object v0, p0, Lqdi;->a:Lonx;

    .line 81
    return-void
.end method
