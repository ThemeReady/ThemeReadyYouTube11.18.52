.class public final Lpab;
.super Lozt;
.source "SourceFile"

# interfaces
.implements Lozr;


# instance fields
.field public a:Lozr;

.field public b:Z

.field private final c:Z

.field private final d:Lozq;

.field private e:Z

.field private f:Z

.field private g:Lozs;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLozq;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lozt;-><init>(Landroid/content/Context;)V

    .line 53
    iput-boolean p2, p0, Lpab;->c:Z

    .line 54
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lpab;->d:Lozq;

    .line 55
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lpab;->h:I

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lozr;
    .locals 3

    .prologue
    .line 282
    packed-switch p1, :pswitch_data_0

    .line 294
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requested view is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :pswitch_1
    iget-boolean v0, p0, Lpab;->c:Z

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lozw;

    invoke-virtual {p0}, Lpab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lozw;-><init>(Landroid/content/Context;)V

    .line 292
    :goto_0
    return-object v0

    .line 286
    :cond_0
    new-instance v0, Lozy;

    invoke-virtual {p0}, Lpab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lozy;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 288
    :pswitch_2
    new-instance v0, Lozx;

    invoke-virtual {p0}, Lpab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lozx;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 290
    :pswitch_3
    new-instance v0, Lozy;

    invoke-virtual {p0}, Lpab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lozy;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 292
    :pswitch_4
    new-instance v0, Lozo;

    invoke-virtual {p0}, Lpab;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpab;->d:Lozq;

    invoke-direct {v0, v1, v2}, Lozo;-><init>(Landroid/content/Context;Lozq;)V

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lfvv;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->a()Lfvv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpab;->f:Z

    .line 157
    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0, p1}, Lozr;->a(I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpab;->f:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lkxi;->b(ZLjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0, p1, p2}, Lozr;->a(II)V

    .line 133
    return-void
.end method

.method public final a(Lozs;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lpab;->g:Lozs;

    .line 101
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpab;->e:Z

    .line 103
    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0, p1}, Lozr;->a(Lozs;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpab;->e:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lkxi;->b(ZLjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->b()I

    move-result v0

    .line 141
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpab;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0, p1, p2}, Lozr;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lpab;->g:Lozs;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget v0, p0, Lpab;->h:I

    if-ne p1, v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lpab;->h:I

    if-eqz v0, :cond_2

    iget v0, p0, Lpab;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 233
    const/4 p1, 0x3

    .line 236
    :cond_2
    iget v0, p0, Lpab;->h:I

    if-eq p1, v0, :cond_0

    .line 239
    iput p1, p0, Lpab;->h:I

    .line 241
    iget-object v0, p0, Lpab;->a:Lozr;

    .line 242
    invoke-direct {p0, p1}, Lpab;->d(I)Lozr;

    move-result-object v1

    iput-object v1, p0, Lpab;->a:Lozr;

    .line 244
    iget-object v1, p0, Lpab;->a:Lozr;

    iget-object v2, p0, Lpab;->g:Lozs;

    invoke-interface {v1, v2}, Lozr;->a(Lozs;)V

    .line 245
    iget-object v1, p0, Lpab;->a:Lozr;

    invoke-interface {v1}, Lozr;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpab;->addView(Landroid/view/View;)V

    .line 246
    if-eqz v0, :cond_0

    .line 247
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lozr;->a(Lozs;)V

    .line 248
    invoke-interface {v0}, Lozr;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpab;->removeView(Landroid/view/View;)V

    .line 249
    invoke-interface {v0}, Lozr;->i()V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lkxi;->b(ZLjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->c()I

    move-result v0

    .line 150
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpab;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->d()V

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpab;->f:Z

    .line 169
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->e()V

    .line 181
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lpab;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lpab;->b(I)V

    .line 261
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->g()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->i()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lpab;->a:Lozr;

    .line 189
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lpab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lpab;->a:Lozr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->k()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lpab;->a:Lozr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->l()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lpab;->a:Lozr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-super {p0}, Lozt;->onAttachedToWindow()V

    .line 62
    iget-object v0, p0, Lpab;->a:Lozr;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpab;->removeView(Landroid/view/View;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lpab;->a:Lozr;

    .line 67
    :cond_0
    iget v0, p0, Lpab;->h:I

    invoke-direct {p0, v0}, Lpab;->d(I)Lozr;

    move-result-object v0

    iput-object v0, p0, Lpab;->a:Lozr;

    .line 68
    iget-object v0, p0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpab;->addView(Landroid/view/View;)V

    .line 70
    iget-boolean v0, p0, Lpab;->e:Z

    if-eqz v0, :cond_1

    .line 71
    iput-boolean v2, p0, Lpab;->e:Z

    .line 72
    iget-object v0, p0, Lpab;->a:Lozr;

    iget-object v1, p0, Lpab;->g:Lozs;

    invoke-interface {v0, v1}, Lozr;->a(Lozs;)V

    .line 73
    iget-boolean v0, p0, Lpab;->f:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0, v2}, Lpab;->a(I)V

    .line 77
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Lpab;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    invoke-virtual {p0, v3}, Lpab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 94
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 96
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Lpab;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    invoke-virtual {p0, v1}, Lpab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lpab;->setMeasuredDimension(II)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, v1, v1}, Lpab;->setMeasuredDimension(II)V

    goto :goto_0
.end method
