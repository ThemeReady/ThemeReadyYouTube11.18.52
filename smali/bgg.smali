.class public abstract Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxw;


# instance fields
.field private final b:Lbbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lavw;->a(Landroid/content/Context;)Lavw;

    move-result-object v0

    .line 1297
    iget-object v0, v0, Lavw;->a:Lbbc;

    .line 59
    invoke-direct {p0, v0}, Lbgg;-><init>(Lbbc;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lbbc;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lbgg;->b:Lbbc;

    .line 64
    return-void
.end method


# virtual methods
.method protected abstract a(Lbbc;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final a(Lbaq;II)Lbaq;
    .locals 3

    .prologue
    const/high16 v1, -0x80000000

    .line 68
    invoke-static {p2, p3}, Lblo;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot apply transformation on width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-interface {p1}, Lbaq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 75
    :cond_1
    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 76
    :cond_2
    iget-object v1, p0, Lbgg;->b:Lbbc;

    invoke-virtual {p0, v1, v0, p2, p3}, Lbgg;->a(Lbbc;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    :goto_0
    return-object p1

    .line 82
    :cond_3
    iget-object v0, p0, Lbgg;->b:Lbbc;

    invoke-static {v1, v0}, Lbgf;->a(Landroid/graphics/Bitmap;Lbbc;)Lbgf;

    move-result-object p1

    goto :goto_0
.end method
