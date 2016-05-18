.class final Lqto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqtm;


# direct methods
.method constructor <init>(Lqtm;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lqto;->a:Lqtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lqto;->a:Lqtm;

    .line 1052
    iget-object v0, v0, Lqtm;->b:Lrrb;

    .line 2048
    iget-object v0, v0, Lrrb;->i:Lpab;

    .line 290
    invoke-interface {v0}, Lozr;->b()I

    move-result v1

    .line 291
    iget-object v0, p0, Lqto;->a:Lqtm;

    .line 2052
    iget-object v0, v0, Lqtm;->b:Lrrb;

    .line 3048
    iget-object v0, v0, Lrrb;->i:Lpab;

    .line 291
    invoke-interface {v0}, Lozr;->c()I

    move-result v2

    .line 293
    iget-object v0, p0, Lqto;->a:Lqtm;

    .line 3052
    iget-object v3, v0, Lqtm;->g:Lqti;

    .line 3131
    invoke-virtual {v3}, Lqti;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrft;

    .line 3132
    iput v1, v0, Lrft;->width:I

    .line 3133
    iput v2, v0, Lrft;->height:I

    .line 3134
    invoke-virtual {v3, v0}, Lqti;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lqto;->a:Lqtm;

    .line 4052
    iget-object v0, v0, Lqtm;->h:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqty;

    .line 296
    invoke-virtual {v0, v1, v2}, Lqty;->a(II)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lqto;->a:Lqtm;

    .line 5052
    iget-object v0, v0, Lqtm;->l:Lquj;

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lqto;->a:Lqtm;

    .line 6052
    iget-object v0, v0, Lqtm;->l:Lquj;

    .line 299
    invoke-virtual {v0}, Lquj;->b()V

    .line 301
    :cond_1
    return-void
.end method
