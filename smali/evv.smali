.class final Levv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Levu;


# direct methods
.method constructor <init>(Levu;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Levv;->a:Levu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Levv;->a:Levu;

    .line 1040
    iput-object p2, v0, Levu;->b:Landroid/view/MotionEvent;

    .line 107
    const/4 v0, 0x0

    return v0
.end method
