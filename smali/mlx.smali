.class final Lmlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmng;

.field final synthetic b:Lnen;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmng;Lnen;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lmlx;->a:Lmng;

    iput-object p2, p0, Lmlx;->b:Lnen;

    iput-object p3, p0, Lmlx;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lmlx;->a:Lmng;

    new-instance v1, Lmly;

    invoke-direct {v1, p0}, Lmly;-><init>(Lmlx;)V

    .line 1187
    iget-object v2, v0, Lmng;->l:Lpfx;

    invoke-interface {v2}, Lpfx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1188
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1190
    :cond_0
    iget-object v2, v0, Lmng;->m:Ljtv;

    iget-object v3, v0, Lmng;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lmnh;

    invoke-direct {v5, v0, v1}, Lmnh;-><init>(Lmng;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0
.end method
