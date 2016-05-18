.class final Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ldzr;

.field private synthetic c:Ldzk;


# direct methods
.method constructor <init>(Ldzk;Landroid/view/View;Ldzr;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldzl;->c:Ldzk;

    iput-object p2, p0, Ldzl;->a:Landroid/view/View;

    iput-object p3, p0, Ldzl;->b:Ldzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldzl;->c:Ldzk;

    iget-object v1, p0, Ldzl;->a:Landroid/view/View;

    .line 1022
    invoke-virtual {v0, v1}, Ldzk;->b(Landroid/view/View;)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldzl;->c:Ldzk;

    iget-object v1, p0, Ldzl;->b:Ldzr;

    iget-object v2, p0, Ldzl;->a:Landroid/view/View;

    .line 2022
    invoke-virtual {v0, v1, v2}, Ldzk;->b(Ldzr;Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Ldzl;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    :cond_0
    return-void
.end method
