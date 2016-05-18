.class final Lrqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrqq;


# direct methods
.method constructor <init>(Lrqq;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrqs;->a:Lrqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lrqs;->a:Lrqq;

    .line 1015
    iget-object v0, v0, Lrqq;->b:Llic;

    .line 94
    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrqs;->a:Lrqq;

    .line 2015
    iget v2, v2, Lrqq;->c:I

    .line 94
    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 95
    iget-object v1, p0, Lrqs;->a:Lrqq;

    .line 3015
    iget-object v1, v1, Lrqq;->a:Lrqr;

    .line 95
    invoke-interface {v1, v0}, Lrqr;->a(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lrqs;->a:Lrqq;

    .line 4015
    invoke-virtual {v1, v0}, Lrqq;->a(I)V

    .line 97
    return-void
.end method
