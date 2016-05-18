.class final Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llhg;


# direct methods
.method constructor <init>(Llhg;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldzm;->a:Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldzm;->a:Llhg;

    .line 1217
    iget-object v0, v0, Llhg;->a:Llhh;

    .line 1373
    iget-object v1, v0, Llhh;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 1374
    iget-object v0, v0, Llhh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 132
    :cond_0
    return-void
.end method
