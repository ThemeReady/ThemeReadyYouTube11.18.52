.class final Lmjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmjw;


# direct methods
.method constructor <init>(Lmjw;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lmjx;->a:Lmjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lmjx;->a:Lmjw;

    iget-object v0, v0, Lmjw;->o:Lmjs;

    .line 1029
    iget-object v0, v0, Lmjs;->f:Lmjt;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lmjx;->a:Lmjw;

    invoke-virtual {v0}, Lmjw;->d()I

    move-result v0

    .line 227
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 228
    iget-object v1, p0, Lmjx;->a:Lmjw;

    iget-object v1, v1, Lmjw;->o:Lmjs;

    .line 2029
    iget-object v1, v1, Lmjs;->f:Lmjt;

    .line 228
    iget-object v2, p0, Lmjx;->a:Lmjw;

    iget-object v2, v2, Lmjw;->o:Lmjs;

    iget-object v2, p0, Lmjx;->a:Lmjw;

    iget-object v2, v2, Lmjw;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Lmjt;->a(I)V

    .line 234
    :cond_0
    return-void
.end method
