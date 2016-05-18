.class public final Lpgf;
.super Lpdp;
.source "SourceFile"

# interfaces
.implements Lpgk;


# instance fields
.field final a:Lkui;

.field final b:Lkui;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpiq;

.field private final e:Lpiq;

.field private final f:Lpiq;

.field private final g:Lpiq;

.field private final l:Lpiq;

.field private final m:Lkui;

.field private final n:Lkui;

.field private final o:Lkui;

.field private final p:Lkui;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Llab;Ljava/lang/String;Llic;Lpgj;II)V
    .locals 6

    .prologue
    .line 212
    invoke-direct {p0, p1, p4, p5, p6}, Lpdp;-><init>(Ljava/util/concurrent/Executor;Llab;Ljava/lang/String;Llic;)V

    .line 214
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpgf;->c:Ljava/util/concurrent/Executor;

    .line 216
    if-eqz p5, :cond_1

    .line 217
    invoke-virtual {p0}, Lpgf;->b()Lkul;

    move-result-object v0

    iput-object v0, p0, Lpgf;->a:Lkui;

    .line 221
    :goto_0
    invoke-static {p8}, Lpgf;->a(I)Lkuj;

    move-result-object v0

    iput-object v0, p0, Lpgf;->b:Lkui;

    .line 222
    iget-object v1, p0, Lpgf;->a:Lkui;

    iget-object v2, p0, Lpgf;->b:Lkui;

    iget-boolean v0, p7, Lpgj;->f:Z

    .line 1313
    new-instance v3, Lper;

    invoke-direct {v3}, Lper;-><init>()V

    .line 1314
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lpgf;->h:Llic;

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lpgf;->j:Lpey;

    new-instance v4, Lpes;

    iget-object v5, p0, Lpgf;->h:Llic;

    invoke-direct {v4, v5, v3}, Lpes;-><init>(Llic;Lpep;)V

    invoke-virtual {p0, v0, v4}, Lpgf;->a(Lpew;Lpep;)Lpij;

    move-result-object v3

    .line 1318
    new-instance v0, Lpid;

    iget-object v4, p0, Lpgf;->h:Llic;

    invoke-direct {v0, v1, v3, v4}, Lpid;-><init>(Lkui;Lpiq;Llic;)V

    .line 1302
    :cond_0
    :goto_1
    new-instance v1, Lphz;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lphz;-><init>(Landroid/content/ContentResolver;Lpiq;)V

    .line 1303
    new-instance v0, Lpif;

    invoke-direct {v0, v1}, Lpif;-><init>(Lpiq;)V

    .line 1304
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lpgf;->a(Lkui;Lpiq;J)Lpiu;

    move-result-object v0

    .line 222
    iput-object v0, p0, Lpgf;->d:Lpiq;

    .line 227
    iget-object v0, p0, Lpgf;->d:Lpiq;

    invoke-virtual {p0, v0}, Lpgf;->a(Lpiq;)Lphw;

    move-result-object v0

    iput-object v0, p0, Lpgf;->e:Lpiq;

    .line 2146
    new-instance v0, Lkup;

    invoke-direct {v0, p9}, Lkup;-><init>(I)V

    .line 231
    iput-object v0, p0, Lpgf;->m:Lkui;

    .line 232
    iget-object v0, p0, Lpgf;->m:Lkui;

    .line 2362
    new-instance v1, Lpge;

    invoke-direct {v1}, Lpge;-><init>()V

    .line 2365
    iget-object v2, p0, Lpgf;->d:Lpiq;

    iget-object v3, p0, Lpgf;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lpia;->a(Lpiq;Lpex;Ljava/util/concurrent/Executor;)Lpiq;

    move-result-object v1

    .line 2369
    invoke-virtual {p0, v1}, Lpgf;->a(Lpiq;)Lphw;

    move-result-object v1

    .line 2370
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lpgf;->a(Lkui;Lpiq;J)Lpiu;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lpgf;->f:Lpiq;

    .line 235
    invoke-static {p9}, Lpgf;->a(I)Lkuj;

    move-result-object v0

    iput-object v0, p0, Lpgf;->n:Lkui;

    .line 236
    iget v0, p7, Lpgj;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpgj;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpgf;->n:Lkui;

    invoke-direct {p0, v0, v1, v2, v3}, Lpgf;->a(IZLandroid/graphics/Bitmap$Config;Lkui;)Lpiq;

    move-result-object v0

    iput-object v0, p0, Lpgf;->g:Lpiq;

    .line 243
    invoke-static {p9}, Lpgf;->a(I)Lkuj;

    move-result-object v0

    iput-object v0, p0, Lpgf;->o:Lkui;

    .line 244
    iget v0, p7, Lpgj;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpgj;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpgf;->o:Lkui;

    invoke-direct {p0, v0, v1, v2, v3}, Lpgf;->a(IZLandroid/graphics/Bitmap$Config;Lkui;)Lpiq;

    move-result-object v0

    iput-object v0, p0, Lpgf;->l:Lpiq;

    .line 251
    invoke-static {p9}, Lpgf;->a(I)Lkuj;

    move-result-object v0

    iput-object v0, p0, Lpgf;->p:Lkui;

    .line 252
    iget v0, p7, Lpgj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lpgf;->p:Lkui;

    invoke-direct {p0, v0, v1, v2, v3}, Lpgf;->a(IZLandroid/graphics/Bitmap$Config;Lkui;)Lpiq;

    .line 253
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpgf;->a:Lkui;

    goto/16 :goto_0

    .line 1323
    :cond_2
    iget-object v0, p0, Lpgf;->j:Lpey;

    invoke-virtual {p0, v0, v3}, Lpgf;->a(Lpew;Lpep;)Lpij;

    move-result-object v0

    .line 1324
    if-eqz v1, :cond_0

    .line 1325
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lpgf;->a(Lkui;Lpiq;J)Lpiu;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Lkui;)Lpiq;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Lpge;

    invoke-direct {v0, p1, p2, p3}, Lpge;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 344
    iget-object v1, p0, Lpgf;->d:Lpiq;

    iget-object v2, p0, Lpgf;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lpia;->a(Lpiq;Lpex;Ljava/util/concurrent/Executor;)Lpiq;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lpgf;->a(Lpiq;)Lphw;

    move-result-object v0

    .line 351
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lpgf;->a(Lkui;Lpiq;J)Lpiu;

    move-result-object v0

    .line 353
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lpgf;->m:Lkui;

    invoke-interface {v0, p1}, Lkui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lpgf;->m:Lkui;

    invoke-interface {v0, p1}, Lkui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdo;

    iget-object v0, v0, Lpdo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lpgf;->b:Lkui;

    invoke-interface {v0}, Lkui;->a()V

    .line 414
    iget-object v0, p0, Lpgf;->m:Lkui;

    invoke-interface {v0}, Lkui;->a()V

    .line 415
    iget-object v0, p0, Lpgf;->n:Lkui;

    invoke-interface {v0}, Lkui;->a()V

    .line 416
    iget-object v0, p0, Lpgf;->o:Lkui;

    invoke-interface {v0}, Lkui;->a()V

    .line 417
    iget-object v0, p0, Lpgf;->p:Lkui;

    invoke-interface {v0}, Lkui;->a()V

    .line 420
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lpgf;->b(Landroid/net/Uri;)V

    .line 383
    new-instance v0, Lpgg;

    invoke-direct {v0, p0}, Lpgg;-><init>(Lpgf;)V

    invoke-virtual {p0, p2, v0}, Lpgf;->d(Landroid/net/Uri;Lktz;)V

    .line 399
    return-void
.end method

.method public final a(Landroid/net/Uri;Lktz;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lpgf;->f:Lpiq;

    invoke-interface {v0, p1, p2}, Lpiq;->a(Ljava/lang/Object;Lktz;)V

    .line 258
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lpgf;->a:Lkui;

    invoke-interface {v0, p1}, Lkui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lpgf;->b:Lkui;

    invoke-interface {v0, p1}, Lkui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lpgf;->m:Lkui;

    invoke-interface {v0, p1}, Lkui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lpgf;->n:Lkui;

    invoke-interface {v0, p1}, Lkui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lpgf;->o:Lkui;

    invoke-interface {v0, p1}, Lkui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lpgf;->p:Lkui;

    invoke-interface {v0, p1}, Lkui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method public final b(Landroid/net/Uri;Lktz;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lpgf;->g:Lpiq;

    invoke-interface {v0, p1, p2}, Lpiq;->a(Ljava/lang/Object;Lktz;)V

    .line 271
    return-void
.end method

.method public final c(Landroid/net/Uri;Lktz;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lpgf;->l:Lpiq;

    invoke-interface {v0, p1, p2}, Lpiq;->a(Ljava/lang/Object;Lktz;)V

    .line 276
    return-void
.end method

.method public final d(Landroid/net/Uri;Lktz;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lpgf;->e:Lpiq;

    invoke-interface {v0, p1, p2}, Lpiq;->a(Ljava/lang/Object;Lktz;)V

    .line 286
    return-void
.end method
