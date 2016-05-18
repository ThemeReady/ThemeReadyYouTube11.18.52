.class final Loug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftn;


# instance fields
.field a:Loyn;

.field b:Lnji;

.field c:Lnji;

.field private synthetic d:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 2240
    iput-object p1, p0, Loug;->d:Lotw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2256
    iput-object v0, p0, Loug;->a:Loyn;

    .line 2257
    iput-object v0, p0, Loug;->b:Lnji;

    .line 2258
    iput-object v0, p0, Loug;->c:Lnji;

    .line 2259
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2337
    iget-object v0, p0, Loug;->d:Lotw;

    .line 7145
    iget-object v0, v0, Lotw;->o:Loxd;

    .line 2337
    if-eqz v0, :cond_2

    iget-object v0, p0, Loug;->b:Lnji;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2339
    :goto_0
    iget-object v3, p0, Loug;->d:Lotw;

    .line 8145
    iget-boolean v3, v3, Lotw;->m:Z

    .line 2339
    if-nez v3, :cond_3

    iget-object v3, p0, Loug;->b:Lnji;

    if-eqz v3, :cond_3

    iget-object v3, p0, Loug;->c:Lnji;

    if-eqz v3, :cond_3

    move v3, v1

    .line 2341
    :goto_1
    iget-object v4, p0, Loug;->d:Lotw;

    .line 9145
    iget-boolean v4, v4, Lotw;->m:Z

    .line 2341
    if-eqz v4, :cond_4

    iget-object v4, p0, Loug;->c:Lnji;

    if-eqz v4, :cond_4

    .line 2342
    :goto_2
    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 2343
    :cond_0
    iget-object v0, p0, Loug;->d:Lotw;

    .line 10145
    iget-object v0, v0, Lotw;->d:Lowm;

    .line 2343
    iget-object v1, p0, Loug;->b:Lnji;

    iget-object v2, p0, Loug;->c:Lnji;

    iget-object v3, p0, Loug;->a:Loyn;

    .line 11099
    iget-object v3, v3, Loyn;->c:Lnji;

    .line 2346
    iget-object v4, p0, Loug;->a:Loyn;

    .line 11107
    iget-object v4, v4, Loyn;->d:[Lnla;

    .line 2347
    iget-object v5, p0, Loug;->a:Loyn;

    .line 11115
    iget-object v5, v5, Loyn;->e:[Lnjh;

    move v6, p1

    .line 2343
    invoke-interface/range {v0 .. v6}, Lowm;->a(Lnji;Lnji;Lnji;[Lnla;[Lnjh;I)V

    .line 2351
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2337
    goto :goto_0

    :cond_3
    move v3, v2

    .line 2339
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2341
    goto :goto_2
.end method

.method public final a(ILftq;I)V
    .locals 5

    .prologue
    .line 2314
    iget-object v0, p0, Loug;->d:Lotw;

    .line 3212
    iget-object v0, v0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2314
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Loug;->d:Lotw;

    .line 4145
    iget-object v0, v0, Lotw;->i:Lnlc;

    .line 2315
    if-eqz v0, :cond_0

    iget-object v0, p0, Loug;->a:Loyn;

    if-nez v0, :cond_1

    .line 2334
    :cond_0
    :goto_0
    return-void

    .line 2318
    :cond_1
    invoke-static {p3}, Loyv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2321
    iget-object v0, p2, Lftq;->a:Ljava/lang/String;

    .line 2322
    iget-object v1, p0, Loug;->d:Lotw;

    .line 5145
    iget-object v1, v1, Lotw;->i:Lnlc;

    .line 2324
    invoke-static {v0}, Lnlh;->a(Ljava/lang/String;)I

    move-result v2

    .line 2325
    invoke-static {v0}, Lnlh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5374
    iget-object v0, v1, Lnlc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 6118
    iget-object v4, v0, Lnji;->a:Lsxd;

    iget v4, v4, Lsxd;->a:I

    .line 5375
    if-ne v4, v2, :cond_2

    .line 6206
    iget-object v4, v0, Lnji;->a:Lsxd;

    iget-object v4, v4, Lsxd;->m:Ljava/lang/String;

    .line 5375
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2322
    :goto_1
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 2326
    invoke-virtual {v0}, Lnji;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2327
    iput-object v0, p0, Loug;->b:Lnji;

    .line 2333
    :goto_2
    invoke-virtual {p0, p3}, Loug;->a(I)V

    goto :goto_0

    .line 5379
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 7126
    :cond_4
    iget-object v1, v0, Lnji;->a:Lsxd;

    iget-object v1, v1, Lsxd;->c:Ljava/lang/String;

    .line 6320
    invoke-static {v1}, Lnkk;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2328
    if-eqz v1, :cond_0

    .line 2329
    iput-object v0, p0, Loug;->c:Lnji;

    goto :goto_2
.end method
