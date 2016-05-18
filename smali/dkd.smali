.class final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Leau;

.field final c:Ljava/util/LinkedList;

.field final synthetic d:Ldkb;


# direct methods
.method public constructor <init>(Ldkb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 778
    iput-object p1, p0, Ldkd;->d:Ldkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldkd;->a:Landroid/view/View;

    .line 780
    new-instance v0, Leau;

    invoke-direct {v0}, Leau;-><init>()V

    iput-object v0, p0, Ldkd;->b:Leau;

    .line 781
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldkd;->c:Ljava/util/LinkedList;

    .line 783
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 784
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Ldkd;->c:Ljava/util/LinkedList;

    .line 1042
    invoke-static {v0, p1}, Ldkb;->a(Ljava/util/LinkedList;Landroid/view/View;)V

    .line 789
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Ldkd;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 794
    return-void
.end method
