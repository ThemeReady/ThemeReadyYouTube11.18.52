.class final Lri;
.super Lrh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 139
    return v0
.end method
