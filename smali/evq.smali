.class final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkaq;

.field private synthetic b:Levo;


# direct methods
.method constructor <init>(Levo;Lkaq;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Levq;->b:Levo;

    iput-object p2, p0, Levq;->a:Lkaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Levq;->b:Levo;

    iget-object v0, p0, Levq;->b:Levo;

    .line 1039
    iget-object v0, v0, Levo;->b:Landroid/view/MotionEvent;

    .line 117
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2039
    :goto_0
    iput-boolean v0, v2, Levo;->c:Z

    .line 118
    iget-object v0, p0, Levq;->a:Lkaq;

    invoke-virtual {v0, p2}, Lkaq;->a(Landroid/view/MotionEvent;)V

    .line 119
    return v1

    :cond_0
    move v0, v1

    .line 117
    goto :goto_0
.end method
