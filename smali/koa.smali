.class public final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Spanned;

.field public b:I


# direct methods
.method public constructor <init>(Lskq;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    iget-object v0, p1, Lskq;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1153
    iget-object v0, p1, Lskq;->d:Lsxe;

    .line 1154
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lskq;->q:Landroid/text/Spanned;

    .line 1156
    :cond_0
    iget-object v0, p1, Lskq;->q:Landroid/text/Spanned;

    .line 36
    iput-object v0, p0, Lkoa;->a:Landroid/text/Spanned;

    .line 37
    iget-object v0, p0, Lkoa;->a:Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkoa;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lkoa;->b:I

    iget-object v1, p0, Lkoa;->a:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
