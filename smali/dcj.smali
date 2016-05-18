.class final Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldcg;


# direct methods
.method constructor <init>(Ldcg;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldcj;->a:Ldcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 1038
    iget-object v0, v0, Ldcg;->i:Lrdg;

    .line 296
    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 2038
    iget-object v0, v0, Ldcg;->e:Landroid/widget/ImageView;

    .line 300
    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 3038
    iget-object v0, v0, Ldcg;->j:Lrfy;

    .line 300
    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 4038
    iget-object v0, v0, Ldcg;->j:Lrfy;

    .line 301
    invoke-interface {v0}, Lrfy;->e()V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 5038
    iget-object v0, v0, Ldcg;->d:Landroid/widget/ImageView;

    .line 304
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 6038
    iget-object v0, v0, Ldcg;->j:Lrfy;

    .line 304
    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 7038
    iget-object v0, v0, Ldcg;->j:Lrfy;

    .line 305
    invoke-interface {v0}, Lrfy;->f()V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 8038
    iget-object v0, v0, Ldcg;->c:Landroid/widget/ImageView;

    .line 308
    if-ne p1, v0, :cond_0

    .line 309
    sget-object v0, Ldch;->a:[I

    iget-object v1, p0, Ldcj;->a:Ldcg;

    .line 9038
    iget-object v1, v1, Ldcg;->k:Lrdo;

    .line 9089
    iget-object v1, v1, Lrdo;->a:Lrdq;

    .line 309
    invoke-virtual {v1}, Lrdq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 10038
    iget-object v0, v0, Ldcg;->i:Lrdg;

    .line 311
    invoke-interface {v0}, Lrdg;->k()V

    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 11038
    iget-object v0, v0, Ldcg;->i:Lrdg;

    .line 314
    invoke-interface {v0}, Lrdg;->c()V

    goto :goto_0

    .line 317
    :pswitch_2
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 12038
    iget-object v0, v0, Ldcg;->i:Lrdg;

    .line 317
    invoke-interface {v0}, Lrdg;->b()V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
