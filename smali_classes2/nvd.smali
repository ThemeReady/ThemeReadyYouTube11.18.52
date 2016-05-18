.class final Lnvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ltlh;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lmye;

.field final synthetic e:Lnvc;

.field private synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lnvc;Landroid/view/View;Ltlh;Landroid/view/View;Ljava/lang/Object;Lmye;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lnvd;->e:Lnvc;

    iput-object p2, p0, Lnvd;->f:Landroid/view/View;

    iput-object p3, p0, Lnvd;->a:Ltlh;

    iput-object p4, p0, Lnvd;->b:Landroid/view/View;

    iput-object p5, p0, Lnvd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lnvd;->d:Lmye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lnvd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 205
    invoke-static {v0, p0}, Llhu;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    iget-object v0, p0, Lnvd;->f:Landroid/view/View;

    new-instance v1, Lnve;

    invoke-direct {v1, p0}, Lnve;-><init>(Lnvd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method
