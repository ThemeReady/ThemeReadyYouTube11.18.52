.class final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lewa;


# direct methods
.method constructor <init>(Lewa;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lewb;->a:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lewb;->a:Lewa;

    .line 1038
    iput-object p2, v0, Lewa;->b:Landroid/view/MotionEvent;

    .line 98
    const/4 v0, 0x0

    return v0
.end method
