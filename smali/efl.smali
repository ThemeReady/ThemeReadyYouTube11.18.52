.class final Lefl;
.super Leds;
.source "SourceFile"


# instance fields
.field d:Lugz;

.field e:Leeo;

.field f:I


# direct methods
.method public constructor <init>(Lugz;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Leds;-><init>()V

    .line 67
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugz;

    iput-object v0, p0, Lefl;->d:Lugz;

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lefl;->f:I

    .line 69
    return-void
.end method
