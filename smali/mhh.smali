.class public final Lmhh;
.super Lmhw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmhr;I)V
    .locals 1

    .prologue
    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, p1, p2}, Lmhw;-><init>(FLmhr;I)V

    return-void
.end method


# virtual methods
.method public final a(JFF)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 65
    invoke-static {p1, p2, p3, p4}, Lmhv;->a(JFF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
