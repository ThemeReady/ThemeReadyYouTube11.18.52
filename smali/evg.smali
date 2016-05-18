.class final Levg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkaq;

.field private synthetic b:Leve;


# direct methods
.method constructor <init>(Leve;Lkaq;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Levg;->b:Leve;

    iput-object p2, p0, Levg;->a:Lkaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Levg;->b:Leve;

    iget-object v0, p0, Levg;->b:Leve;

    .line 1042
    iget-object v0, v0, Leve;->b:Landroid/view/MotionEvent;

    .line 121
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2042
    :goto_0
    iput-boolean v0, v2, Leve;->c:Z

    .line 122
    iget-object v0, p0, Levg;->a:Lkaq;

    invoke-virtual {v0, p2}, Lkaq;->a(Landroid/view/MotionEvent;)V

    .line 123
    return v1

    :cond_0
    move v0, v1

    .line 121
    goto :goto_0
.end method
