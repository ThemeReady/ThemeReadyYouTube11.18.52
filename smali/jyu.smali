.class final Ljyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x3

    .line 376
    check-cast p1, Lrvl;

    check-cast p2, Lrvl;

    .line 1379
    iget v2, p1, Lrvl;->c:I

    if-ne v2, v3, :cond_1

    .line 1380
    iget v1, p2, Lrvl;->c:I

    if-eq v1, v3, :cond_3

    .line 1386
    :cond_0
    :goto_0
    return v0

    .line 1382
    :cond_1
    iget v2, p2, Lrvl;->c:I

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 1383
    goto :goto_0

    .line 1385
    :cond_2
    iget v2, p1, Lrvl;->a:I

    iget v3, p2, Lrvl;->a:I

    if-gt v2, v3, :cond_0

    .line 1386
    iget v0, p1, Lrvl;->a:I

    iget v2, p2, Lrvl;->a:I

    if-ge v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 376
    goto :goto_0
.end method
