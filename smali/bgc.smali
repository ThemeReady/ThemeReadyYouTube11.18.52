.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv;


# instance fields
.field private final a:Lbbc;

.field private final b:Laxv;


# direct methods
.method public constructor <init>(Lbbc;Laxv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbgc;->a:Lbbc;

    .line 24
    iput-object p2, p0, Lbgc;->b:Laxv;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laxt;)Laxm;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgc;->b:Laxv;

    invoke-interface {v0, p1}, Laxv;->a(Laxt;)Laxm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Laxt;)Z
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lbaq;

    .line 1029
    iget-object v1, p0, Lbgc;->b:Laxv;

    new-instance v2, Lbgf;

    invoke-interface {p1}, Lbaq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbgc;->a:Lbbc;

    invoke-direct {v2, v0, v3}, Lbgf;-><init>(Landroid/graphics/Bitmap;Lbbc;)V

    invoke-interface {v1, v2, p2, p3}, Laxv;->a(Ljava/lang/Object;Ljava/io/File;Laxt;)Z

    move-result v0

    .line 17
    return v0
.end method
