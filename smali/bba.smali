.class final Lbba;
.super Lbbb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lbbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbaz;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lbba;->b()Lbbo;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 1088
    iput p1, v0, Lbaz;->a:I

    .line 1089
    iput p2, v0, Lbaz;->b:I

    .line 1090
    iput-object p3, v0, Lbaz;->c:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object v0
.end method

.method protected final synthetic a()Lbbo;
    .locals 1

    .prologue
    .line 2071
    new-instance v0, Lbaz;

    invoke-direct {v0, p0}, Lbaz;-><init>(Lbba;)V

    .line 62
    return-object v0
.end method
