.class public final Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyo;

.field public final b:Luhp;


# direct methods
.method public constructor <init>(Lsyo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyo;

    iput-object v0, p0, Lnbu;->a:Lsyo;

    .line 45
    iget-object v4, p1, Lsyo;->b:[Lsed;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    move-object v0, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 49
    iget-object v7, v6, Lsed;->a:Luju;

    if-eqz v7, :cond_0

    .line 50
    iget-object v1, v6, Lsed;->a:Luju;

    .line 52
    :cond_0
    iget-object v7, v6, Lsed;->b:Lunq;

    if-eqz v7, :cond_1

    .line 53
    iget-object v2, v6, Lsed;->b:Lunq;

    .line 55
    :cond_1
    iget-object v7, v6, Lsed;->d:Luhp;

    if-eqz v7, :cond_2

    .line 56
    iget-object v0, v6, Lsed;->d:Luhp;

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_3
    iput-object v0, p0, Lnbu;->b:Luhp;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    iget-object v0, v1, Luju;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    iget-object v0, v2, Lunq;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    .line 79
    :cond_5
    return-void
.end method
