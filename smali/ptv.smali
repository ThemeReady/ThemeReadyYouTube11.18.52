.class public Lptv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lptn;


# direct methods
.method public constructor <init>(Lptn;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    iput-object v0, p0, Lptv;->a:Lptn;

    .line 25
    return-void
.end method
