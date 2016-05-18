.class public final Lnnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmp;


# instance fields
.field final a:Lnmo;

.field public final b:Lnmo;

.field public c:I

.field private d:I

.field private synthetic e:Lnne;


# direct methods
.method public constructor <init>(Lnne;Lnmo;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1, p2, p2}, Lnnf;-><init>(Lnne;Lnmo;Lnmo;)V

    .line 260
    return-void
.end method

.method private constructor <init>(Lnne;Lnmo;Lnmo;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lnnf;->e:Lnne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    iput-object v0, p0, Lnnf;->a:Lnmo;

    .line 270
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    iput-object v0, p0, Lnnf;->b:Lnmo;

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lnnf;->c:I

    .line 1287
    iget-object v0, p0, Lnnf;->b:Lnmo;

    .line 272
    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    iput v0, p0, Lnnf;->d:I

    .line 273
    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lnnf;->e:Lnne;

    .line 2014
    invoke-virtual {v0}, Lnne;->e()V

    .line 2287
    iget-object v0, p0, Lnnf;->b:Lnmo;

    .line 321
    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    .line 323
    iget v1, p0, Lnnf;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 324
    if-lez v1, :cond_0

    .line 325
    iget-object v2, p0, Lnnf;->e:Lnne;

    iget v3, p0, Lnnf;->c:I

    invoke-virtual {v2, v3, v1}, Lnne;->b(II)V

    .line 327
    :cond_0
    iget v2, p0, Lnnf;->d:I

    if-le v2, v1, :cond_2

    .line 328
    iget-object v2, p0, Lnnf;->e:Lnne;

    iget v3, p0, Lnnf;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lnnf;->d:I

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Lnne;->d(II)V

    .line 335
    :cond_1
    :goto_0
    iput v0, p0, Lnnf;->d:I

    .line 336
    return-void

    .line 329
    :cond_2
    if-le v0, v1, :cond_1

    .line 330
    iget-object v2, p0, Lnnf;->e:Lnne;

    iget v3, p0, Lnnf;->c:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v1}, Lnne;->c(II)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lnnf;->e:Lnne;

    .line 3014
    invoke-virtual {v0}, Lnne;->e()V

    .line 341
    iget-object v0, p0, Lnnf;->e:Lnne;

    .line 3308
    iget v1, p0, Lnnf;->c:I

    .line 341
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lnne;->b(II)V

    .line 4287
    iget-object v0, p0, Lnnf;->b:Lnmo;

    .line 342
    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    iput v0, p0, Lnnf;->d:I

    .line 343
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lnnf;->e:Lnne;

    .line 7014
    invoke-virtual {v0}, Lnne;->e()V

    .line 355
    iget-object v0, p0, Lnnf;->e:Lnne;

    .line 7308
    iget v1, p0, Lnnf;->c:I

    .line 356
    add-int/2addr v1, p1

    .line 8308
    iget v2, p0, Lnnf;->c:I

    .line 357
    add-int/2addr v2, p2

    .line 9064
    iget-object v0, v0, Lnmj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    .line 9065
    invoke-interface {v0, v1, v2, p3}, Lnmp;->a(III)V

    goto :goto_0

    .line 9287
    :cond_0
    iget-object v0, p0, Lnnf;->b:Lnmo;

    .line 359
    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    iput v0, p0, Lnnf;->d:I

    .line 360
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lnnf;->c:I

    iget-object v1, p0, Lnnf;->b:Lnmo;

    invoke-interface {v1}, Lnmo;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lnnf;->e:Lnne;

    .line 5014
    invoke-virtual {v0}, Lnne;->e()V

    .line 348
    iget-object v0, p0, Lnnf;->e:Lnne;

    .line 5308
    iget v1, p0, Lnnf;->c:I

    .line 348
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lnne;->c(II)V

    .line 6287
    iget-object v0, p0, Lnnf;->b:Lnmo;

    .line 349
    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    iput v0, p0, Lnnf;->d:I

    .line 350
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lnnf;->e:Lnne;

    .line 10014
    invoke-virtual {v0}, Lnne;->e()V

    .line 365
    iget-object v0, p0, Lnnf;->e:Lnne;

    .line 10308
    iget v1, p0, Lnnf;->c:I

    .line 365
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lnne;->d(II)V

    .line 11287
    iget-object v0, p0, Lnnf;->b:Lnmo;

    .line 366
    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    iput v0, p0, Lnnf;->d:I

    .line 367
    return-void
.end method
