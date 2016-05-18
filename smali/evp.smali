.class final Levp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Levo;


# direct methods
.method constructor <init>(Levo;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Levp;->a:Levo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Levp;->a:Levo;

    .line 1039
    iput-object p2, v0, Levo;->b:Landroid/view/MotionEvent;

    .line 106
    const/4 v0, 0x0

    return v0
.end method
