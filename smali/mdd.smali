.class public final Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private final a:Lmdf;

.field private b:Lmdj;


# direct methods
.method public constructor <init>(Lmdf;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    iput-object v0, p0, Lmdd;->a:Lmdf;

    .line 225
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 229
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Lmdd;->a:Lmdf;

    invoke-interface {v0}, Lmdf;->a()V

    .line 231
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 217
    check-cast p1, Lmzq;

    .line 1246
    invoke-virtual {p1}, Lmzq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    const-string v0, "Browse response is empty!"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 1237
    :cond_0
    :goto_0
    iget-object v0, p0, Lmdd;->b:Lmdj;

    if-eqz v0, :cond_b

    .line 1238
    iget-object v0, p0, Lmdd;->a:Lmdf;

    iget-object v1, p0, Lmdd;->b:Lmdj;

    invoke-interface {v0, v1}, Lmdf;->a(Lmdj;)V

    :goto_1
    return-void

    .line 2118
    :cond_1
    iget-object v0, p1, Lmzq;->a:Lsez;

    iget-object v1, v0, Lsez;->a:Lsfa;

    .line 2119
    if-eqz v1, :cond_7

    .line 2122
    iget-object v0, v1, Lsfa;->a:Lucm;

    if-eqz v0, :cond_7

    .line 2123
    new-instance v0, Lnfa;

    iget-object v1, v1, Lsfa;->a:Lucm;

    invoke-direct {v0, v1}, Lnfa;-><init>(Lucm;)V

    move-object v2, v0

    .line 1252
    :goto_2
    if-eqz v2, :cond_0

    .line 1256
    const/4 v1, 0x0

    .line 1257
    invoke-virtual {p1}, Lmzq;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1258
    instance-of v3, v0, Lsvw;

    if-eqz v3, :cond_e

    .line 1259
    check-cast v0, Lsvw;

    .line 1260
    invoke-virtual {v0}, Lsvw;->cD_()Landroid/text/Spanned;

    move-result-object v0

    move-object v8, v0

    .line 1263
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    const/4 v1, 0x0

    .line 1265
    invoke-virtual {v2}, Lnfa;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1266
    instance-of v2, v0, Lncx;

    if-eqz v2, :cond_9

    .line 1267
    check-cast v0, Lncx;

    .line 1268
    invoke-virtual {v0}, Lncx;->c()Ltfi;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1269
    invoke-virtual {v0}, Lncx;->c()Ltfi;

    move-result-object v2

    iget-object v2, v2, Ltfi;->a:Ltfh;

    if-eqz v2, :cond_c

    .line 1271
    invoke-virtual {v0}, Lncx;->c()Ltfi;

    move-result-object v1

    iget-object v1, v1, Ltfi;->a:Ltfh;

    invoke-static {v1}, Lmdc;->a(Ltfh;)I

    move-result v1

    move v9, v1

    .line 1273
    :goto_5
    invoke-virtual {v0}, Lncx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1274
    instance-of v1, v0, Lscq;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 1275
    check-cast v7, Lscq;

    .line 3301
    new-instance v0, Lmdn;

    .line 4051
    iget-object v1, v7, Lscq;->h:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4052
    iget-object v1, v7, Lscq;->a:Lsxe;

    .line 4053
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Lscq;->h:Landroid/text/Spanned;

    .line 4055
    :cond_3
    iget-object v1, v7, Lscq;->h:Landroid/text/Spanned;

    .line 4076
    iget-object v2, v7, Lscq;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4077
    iget-object v2, v7, Lscq;->b:Lsxe;

    .line 4078
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v7, Lscq;->i:Landroid/text/Spanned;

    .line 4080
    :cond_4
    iget-object v2, v7, Lscq;->i:Landroid/text/Spanned;

    .line 3303
    iget v3, v7, Lscq;->c:I

    iget-object v4, v7, Lscq;->e:Lupa;

    iget-object v4, v4, Lupa;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 3305
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v7, Lscq;->d:Lukb;

    .line 4101
    iget-object v6, v7, Lscq;->j:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 4102
    iget-object v6, v7, Lscq;->f:Lsxe;

    .line 4103
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v7, Lscq;->j:Landroid/text/Spanned;

    .line 4105
    :cond_5
    iget-object v6, v7, Lscq;->j:Landroid/text/Spanned;

    .line 4127
    iget-object v13, v7, Lscq;->k:Landroid/text/Spanned;

    if-nez v13, :cond_6

    .line 4128
    iget-object v13, v7, Lscq;->g:Lsxe;

    .line 4129
    invoke-static {v13}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v7, Lscq;->k:Landroid/text/Spanned;

    .line 4131
    :cond_6
    iget-object v7, v7, Lscq;->k:Landroid/text/Spanned;

    .line 3308
    invoke-direct/range {v0 .. v7}, Lmdn;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lukb;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1275
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2125
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 3305
    :cond_8
    iget-object v4, v7, Lscq;->e:Lupa;

    iget-object v4, v4, Lupa;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_8
    move v1, v0

    .line 1279
    goto/16 :goto_4

    .line 1281
    :cond_a
    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    new-instance v0, Lmdj;

    invoke-direct {v0, v8, v10, v1}, Lmdj;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, Lmdd;->b:Lmdj;

    goto/16 :goto_0

    .line 1240
    :cond_b
    const-string v0, "Audio tracks browse request error."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lmdd;->a:Lmdf;

    invoke-interface {v0}, Lmdf;->a()V

    goto/16 :goto_1

    :cond_c
    move v9, v1

    goto/16 :goto_5

    :cond_d
    move v0, v9

    goto :goto_8

    :cond_e
    move-object v8, v1

    goto/16 :goto_3
.end method
