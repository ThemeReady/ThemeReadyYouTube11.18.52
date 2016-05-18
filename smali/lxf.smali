.class final Llxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Llxd;


# direct methods
.method constructor <init>(Llxd;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Llxf;->a:Llxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Llxf;->a:Llxd;

    .line 1024
    iget-object v0, v0, Llxd;->g:Llhg;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Llxf;->a:Llxd;

    .line 2024
    iget-object v0, v0, Llxd;->g:Llhg;

    .line 77
    invoke-virtual {v0}, Llhg;->c()V

    .line 79
    :cond_0
    return-void
.end method
