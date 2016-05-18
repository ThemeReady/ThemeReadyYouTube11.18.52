.class final Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrfb;


# direct methods
.method constructor <init>(Lrfb;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lrfe;->a:Lrfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoTime(Lqlg;)V
    .locals 8
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 1069
    iget-wide v2, p1, Lqlg;->d:J

    .line 2052
    iget-wide v4, p1, Lqlg;->a:J

    .line 341
    iget-object v6, p0, Lrfe;->a:Lrfb;

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_0

    .line 342
    sub-long v0, v2, v4

    .line 3050
    :cond_0
    iput-wide v0, v6, Lrfb;->k:J

    .line 343
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 4050
    iget-object v0, v0, Lrfb;->i:Llha;

    .line 343
    iget-object v1, p0, Lrfe;->a:Lrfb;

    .line 5050
    iget-wide v2, v1, Lrfb;->k:J

    .line 343
    long-to-float v1, v2

    invoke-virtual {v0, v1}, Llha;->a(F)V

    .line 344
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 6050
    iget-object v0, v0, Lrfb;->a:Lrez;

    .line 344
    iget-object v1, p0, Lrfe;->a:Lrfb;

    .line 7050
    iget-object v1, v1, Lrfb;->i:Llha;

    .line 344
    invoke-virtual {v1}, Llha;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lrfe;->a:Lrfb;

    .line 8050
    iget-wide v2, v2, Lrfb;->k:J

    .line 344
    invoke-interface {v0, v1, v2, v3}, Lrez;->a(Landroid/graphics/Bitmap;J)V

    .line 347
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 9050
    iget-object v0, v0, Lrfb;->h:Llha;

    .line 347
    iget-object v1, p0, Lrfe;->a:Lrfb;

    .line 10050
    iget-wide v2, v1, Lrfb;->j:J

    .line 347
    long-to-float v1, v2

    invoke-virtual {v0, v1}, Llha;->a(F)V

    .line 348
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 11050
    iget-object v0, v0, Lrfb;->a:Lrez;

    .line 348
    iget-object v1, p0, Lrfe;->a:Lrfb;

    .line 12050
    iget-object v1, v1, Lrfb;->h:Llha;

    .line 348
    invoke-virtual {v1}, Llha;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lrfe;->a:Lrfb;

    .line 13050
    iget-wide v2, v2, Lrfb;->j:J

    .line 348
    long-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lrez;->a(Landroid/graphics/Bitmap;F)V

    .line 349
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 14050
    iget-object v1, v0, Lrfb;->a:Lrez;

    .line 349
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 15050
    iget-object v0, v0, Lrfb;->e:Lkxk;

    .line 350
    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lrfe;->a:Lrfb;

    .line 16050
    iget v2, v2, Lrfb;->g:I

    .line 350
    sub-int v2, v0, v2

    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 17050
    iget-object v0, v0, Lrfb;->d:Lkxk;

    .line 351
    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lrfe;->a:Lrfb;

    .line 18050
    iget v3, v3, Lrfb;->f:I

    .line 351
    sub-int/2addr v0, v3

    .line 349
    invoke-interface {v1, v2, v0}, Lrez;->a(II)V

    .line 352
    return-void
.end method
