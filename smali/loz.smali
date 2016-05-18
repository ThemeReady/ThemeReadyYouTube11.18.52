.class public final Lloz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lloy;


# direct methods
.method public constructor <init>(Lloy;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lloz;->a:Lloy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 253
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, p0, Lloz;->a:Lloy;

    .line 1051
    iget-object v0, v0, Lloy;->c:Llgb;

    .line 254
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 255
    iget-object v0, p0, Lloz;->a:Lloy;

    .line 2051
    iget-object v0, v0, Lloy;->e:Llpa;

    .line 255
    invoke-interface {v0}, Llpa;->j_()V

    .line 256
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 250
    check-cast p1, Lnby;

    .line 2260
    iget-object v0, p0, Lloz;->a:Lloy;

    .line 3051
    iget-object v0, v0, Lloy;->e:Llpa;

    .line 2260
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llpa;->b(Z)V

    .line 2261
    iget-object v3, p0, Lloz;->a:Lloy;

    .line 4023
    iget-object v0, p1, Lnby;->b:Lncv;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnby;->a:Lszk;

    iget-object v0, v0, Lszk;->a:Lsod;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnby;->a:Lszk;

    iget-object v0, v0, Lszk;->a:Lsod;

    iget-object v0, v0, Lsod;->a:Ltfb;

    if-eqz v0, :cond_0

    .line 4026
    new-instance v0, Lncv;

    iget-object v1, p1, Lnby;->a:Lszk;

    iget-object v1, v1, Lszk;->a:Lsod;

    iget-object v1, v1, Lsod;->a:Ltfb;

    invoke-direct {v0, v1}, Lncv;-><init>(Ltfb;)V

    iput-object v0, p1, Lnby;->b:Lncv;

    .line 4028
    :cond_0
    iget-object v4, p1, Lnby;->b:Lncv;

    .line 3273
    if-nez v4, :cond_1

    .line 3274
    const-string v0, "Invite-more panel not returned."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 3275
    iget-object v0, v3, Lloy;->c:Llgb;

    sget v1, Llmd;->d:I

    invoke-interface {v0, v1}, Llgb;->a(I)V

    .line 3276
    iget-object v0, v3, Lloy;->e:Llpa;

    invoke-interface {v0}, Llpa;->j_()V

    .line 3277
    :goto_0
    return-void

    .line 4048
    :cond_1
    iget-object v0, v4, Lncv;->b:Lmzs;

    if-nez v0, :cond_2

    iget-object v0, v4, Lncv;->a:Ltfb;

    iget-object v0, v0, Ltfb;->c:Lsfi;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lncv;->a:Ltfb;

    iget-object v0, v0, Ltfb;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_2

    .line 4051
    new-instance v0, Lmzs;

    iget-object v1, v4, Lncv;->a:Ltfb;

    iget-object v1, v1, Ltfb;->c:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    invoke-direct {v0, v1}, Lmzs;-><init>(Lsfh;)V

    iput-object v0, v4, Lncv;->b:Lmzs;

    .line 4053
    :cond_2
    iget-object v0, v4, Lncv;->b:Lmzs;

    .line 3281
    if-eqz v0, :cond_3

    .line 4062
    iget-object v0, v0, Lmzs;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    .line 3283
    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 3282
    invoke-static {v0}, Lmyb;->a([B)Lude;

    move-result-object v0

    iput-object v0, v3, Lloy;->k:Lude;

    .line 3286
    :cond_3
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3287
    invoke-virtual {v4}, Lncv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    .line 3288
    new-instance v1, Lnob;

    invoke-direct {v1}, Lnob;-><init>()V

    .line 3289
    iget-object v2, v3, Lloy;->g:Lnne;

    invoke-virtual {v2, v1}, Lnne;->a(Lnmo;)V

    .line 3290
    invoke-virtual {v0}, Lncw;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnob;->a(Ljava/util/Collection;)V

    .line 5033
    iget-object v2, v0, Lncw;->a:Ltez;

    .line 5041
    iget-object v7, v2, Ltez;->d:Landroid/text/Spanned;

    if-nez v7, :cond_5

    .line 5042
    iget-object v7, v2, Ltez;->a:Lsxe;

    .line 5043
    invoke-static {v7}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v2, Ltez;->d:Landroid/text/Spanned;

    .line 5045
    :cond_5
    iget-object v2, v2, Ltez;->d:Landroid/text/Spanned;

    .line 3293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 3294
    iget-object v7, v3, Lloy;->g:Lnne;

    invoke-virtual {v7, v1}, Lnne;->c(Lnmo;)I

    move-result v1

    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3296
    :cond_6
    invoke-virtual {v0}, Lncw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3297
    const/4 v2, 0x0

    .line 3298
    instance-of v8, v1, Lngo;

    if-eqz v8, :cond_8

    .line 3299
    check-cast v1, Lngo;

    .line 6032
    iget-object v1, v1, Lngo;->a:Lusp;

    iget-object v1, v1, Lusp;->d:Ljava/lang/String;

    .line 3303
    :goto_2
    if-eqz v1, :cond_7

    .line 7029
    iget-object v2, v0, Lncw;->a:Ltez;

    .line 3305
    iget-object v8, v2, Ltez;->c:Lsng;

    if-eqz v8, :cond_7

    .line 3306
    iget-object v8, v3, Lloy;->j:Ljava/util/Map;

    iget-object v2, v2, Ltez;->c:Lsng;

    iget-object v2, v2, Lsng;->a:Lsnf;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3300
    :cond_8
    instance-of v8, v1, Lngp;

    if-eqz v8, :cond_d

    .line 3301
    check-cast v1, Lngp;

    .line 6033
    iget-object v1, v1, Lngp;->a:Lusq;

    iget-object v1, v1, Lusq;->f:Ljava/lang/String;

    goto :goto_2

    .line 7057
    :cond_9
    iget-object v0, v4, Lncv;->a:Ltfb;

    iget v0, v0, Ltfb;->d:I

    .line 3314
    iput v0, v3, Lloy;->l:I

    .line 7061
    iget-object v0, v4, Lncv;->a:Ltfb;

    .line 7073
    iget-object v1, v0, Ltfb;->h:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 7074
    iget-object v1, v0, Ltfb;->e:Lsxe;

    .line 7075
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltfb;->h:Landroid/text/Spanned;

    .line 7077
    :cond_a
    iget-object v0, v0, Ltfb;->h:Landroid/text/Spanned;

    .line 3315
    iput-object v0, v3, Lloy;->m:Ljava/lang/CharSequence;

    .line 8065
    iget-object v0, v4, Lncv;->a:Ltfb;

    .line 8099
    iget-object v1, v0, Ltfb;->i:Landroid/text/Spanned;

    if-nez v1, :cond_b

    .line 8100
    iget-object v1, v0, Ltfb;->f:Lsxe;

    .line 8101
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltfb;->i:Landroid/text/Spanned;

    .line 8103
    :cond_b
    iget-object v0, v0, Ltfb;->i:Landroid/text/Spanned;

    .line 3316
    iput-object v0, v3, Lloy;->n:Ljava/lang/CharSequence;

    .line 3318
    iget-object v0, v3, Lloy;->e:Llpa;

    .line 9028
    iget-object v1, v4, Lncv;->a:Ltfb;

    .line 9048
    iget-object v2, v1, Ltfb;->g:Landroid/text/Spanned;

    if-nez v2, :cond_c

    .line 9049
    iget-object v2, v1, Ltfb;->a:Lsxe;

    .line 9050
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltfb;->g:Landroid/text/Spanned;

    .line 3318
    :cond_c
    iget-object v1, v3, Lloy;->f:Lnnz;

    invoke-interface {v0, v5, v1}, Llpa;->a(Landroid/util/SparseArray;Lnnz;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v2

    goto :goto_2
.end method
