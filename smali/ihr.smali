.class public final Lihr;
.super Ljava/lang/Object;

# interfaces
.implements Lgqk;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lihs;

    invoke-direct {v0}, Lihs;-><init>()V

    invoke-direct {p0, v0}, Lihr;-><init>(Lihs;)V

    return-void
.end method

.method public constructor <init>(Lihs;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lihs;->a:I

    .line 0
    iput v0, p0, Lihr;->a:I

    .line 2000
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lihr;->b:I

    return-void
.end method
