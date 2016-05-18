.class public Lpjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpko;


# direct methods
.method public constructor <init>(Lpko;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Lpjx;->a:Lpko;

    .line 34
    return-void
.end method
