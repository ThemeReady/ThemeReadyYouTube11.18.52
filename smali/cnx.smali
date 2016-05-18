.class final Lcnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcnt;


# direct methods
.method constructor <init>(Lcnt;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcnx;->a:Lcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    iget-object v0, p0, Lcnx;->a:Lcnt;

    iget-object v0, v0, Lcnt;->ad:Lomv;

    .line 1625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 339
    sget-object v1, Lomm;->b:Lomm;

    if-eq v0, v1, :cond_0

    .line 363
    :goto_0
    return-void

    .line 342
    :cond_0
    sget-object v0, Lcny;->b:[I

    iget-object v1, p0, Lcnx;->a:Lcnt;

    invoke-static {v1}, Lcnt;->a(Lcnt;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 362
    :goto_1
    iget-object v0, p0, Lcnx;->a:Lcnt;

    invoke-virtual {v0}, Lcnt;->dismiss()V

    goto :goto_0

    .line 345
    :pswitch_0
    iget-object v0, p0, Lcnx;->a:Lcnt;

    iget-object v0, v0, Lcnt;->ad:Lomv;

    iget-object v1, p0, Lcnx;->a:Lcnt;

    .line 2051
    iget-object v1, v1, Lcnt;->ak:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v1}, Lomv;->a(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcnx;->a:Lcnt;

    .line 347
    invoke-virtual {v0}, Lcnt;->f()Lfj;

    move-result-object v0

    sget v1, Lvok;->fu:I

    .line 346
    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 353
    :pswitch_1
    iget-object v0, p0, Lcnx;->a:Lcnt;

    iget-object v0, v0, Lcnt;->ad:Lomv;

    iget-object v1, p0, Lcnx;->a:Lcnt;

    .line 3051
    iget-object v1, v1, Lcnt;->ai:Ljava/lang/String;

    .line 353
    invoke-virtual {v0, v1}, Lomv;->b(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcnx;->a:Lcnt;

    .line 355
    invoke-virtual {v0}, Lcnt;->f()Lfj;

    move-result-object v0

    sget v1, Lvok;->fF:I

    .line 354
    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
