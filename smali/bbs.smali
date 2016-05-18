.class final Lbbs;
.super Lbbb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lbbb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbbo;
    .locals 1

    .prologue
    .line 2175
    new-instance v0, Lbbr;

    invoke-direct {v0, p0}, Lbbr;-><init>(Lbbs;)V

    .line 165
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbbr;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lbbs;->b()Lbbo;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 1197
    iput p1, v0, Lbbr;->a:I

    .line 1198
    iput-object p2, v0, Lbbr;->b:Landroid/graphics/Bitmap$Config;

    .line 170
    return-object v0
.end method
