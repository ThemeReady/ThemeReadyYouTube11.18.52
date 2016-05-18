.class public final Ljnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpfv;


# direct methods
.method public constructor <init>(Lpfv;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfv;

    iput-object v0, p0, Ljnt;->a:Lpfv;

    .line 17
    return-void
.end method
