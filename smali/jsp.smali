.class final Ljsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljtc;

.field private synthetic b:Ljso;


# direct methods
.method constructor <init>(Ljso;Ljtc;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljsp;->b:Ljso;

    iput-object p2, p0, Ljsp;->a:Ljtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ljsp;->b:Ljso;

    .line 1028
    iget-object v0, v0, Ljso;->b:Lmyz;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljsp;->a:Ljtc;

    iget-object v1, p0, Ljsp;->b:Ljso;

    .line 2028
    iget-object v1, v1, Ljso;->b:Lmyz;

    .line 57
    invoke-interface {v0, v1}, Ljtc;->a(Lmyz;)V

    .line 59
    :cond_0
    return-void
.end method
