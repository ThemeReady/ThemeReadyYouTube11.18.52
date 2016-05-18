.class final Lcnw;
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
    .line 307
    iput-object p1, p0, Lcnw;->a:Lcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 310
    iget-object v0, p0, Lcnw;->a:Lcnt;

    iget-object v0, v0, Lcnt;->ad:Lomv;

    .line 1625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 310
    sget-object v1, Lomm;->b:Lomm;

    if-eq v0, v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    sget-object v0, Lcny;->b:[I

    iget-object v1, p0, Lcnw;->a:Lcnt;

    invoke-static {v1}, Lcnt;->a(Lcnt;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 329
    :cond_2
    :goto_1
    iget-object v0, p0, Lcnw;->a:Lcnt;

    invoke-virtual {v0}, Lcnt;->dismiss()V

    .line 330
    iget-object v0, p0, Lcnw;->a:Lcnt;

    .line 7051
    iget-object v0, v0, Lcnt;->ag:Ldea;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcnw;->a:Lcnt;

    .line 8051
    iget-object v0, v0, Lcnt;->ag:Ldea;

    .line 331
    invoke-interface {v0}, Ldea;->o()V

    goto :goto_0

    .line 317
    :pswitch_0
    iget-object v0, p0, Lcnw;->a:Lcnt;

    iget-object v6, v0, Lcnt;->ae:Lrks;

    new-instance v0, Lraw;

    iget-object v1, p0, Lcnw;->a:Lcnt;

    .line 2051
    iget-object v1, v1, Lcnt;->ak:Ljava/lang/String;

    .line 317
    iget-object v2, p0, Lcnw;->a:Lcnt;

    .line 3051
    iget-object v2, v2, Lcnt;->ai:Ljava/lang/String;

    .line 317
    iget-object v3, p0, Lcnw;->a:Lcnt;

    .line 4051
    iget v3, v3, Lcnt;->aj:I

    .line 317
    invoke-direct/range {v0 .. v5}, Lraw;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lrks;->a(Lraw;)V

    goto :goto_1

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcnw;->a:Lcnt;

    iget-object v0, v0, Lcnt;->ae:Lrks;

    invoke-virtual {v0}, Lrks;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcnw;->a:Lcnt;

    iget-object v0, v0, Lcnt;->ae:Lrks;

    .line 322
    invoke-virtual {v0}, Lrks;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcnw;->a:Lcnt;

    .line 5051
    iget-object v1, v1, Lcnt;->ak:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    :cond_3
    iget-object v0, p0, Lcnw;->a:Lcnt;

    iget-object v6, v0, Lcnt;->ae:Lrks;

    new-instance v0, Lraw;

    iget-object v1, p0, Lcnw;->a:Lcnt;

    .line 6051
    iget-object v1, v1, Lcnt;->ak:Ljava/lang/String;

    .line 323
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lraw;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lrks;->a(Lraw;)V

    goto :goto_1

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
