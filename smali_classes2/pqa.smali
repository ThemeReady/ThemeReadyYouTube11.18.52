.class public final Lpqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpsa;


# direct methods
.method public constructor <init>(Lpsa;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lpqa;->a:Lpsa;

    .line 16
    return-void
.end method
