.class final Levw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkaq;

.field private synthetic b:Levu;


# direct methods
.method constructor <init>(Levu;Lkaq;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Levw;->b:Levu;

    iput-object p2, p0, Levw;->a:Lkaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v2, p0, Levw;->b:Levu;

    iget-object v0, p0, Levw;->b:Levu;

    .line 1040
    iget-object v0, v0, Levu;->b:Landroid/view/MotionEvent;

    .line 118
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2040
    :goto_0
    iput-boolean v0, v2, Levu;->c:Z

    .line 119
    iget-object v0, p0, Levw;->a:Lkaq;

    invoke-virtual {v0, p2}, Lkaq;->a(Landroid/view/MotionEvent;)V

    .line 120
    return v1

    :cond_0
    move v0, v1

    .line 118
    goto :goto_0
.end method
