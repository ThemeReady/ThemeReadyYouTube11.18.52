.class public Lcow;
.super Lclz;
.source "SourceFile"

# interfaces
.implements Llgm;


# static fields
.field static final a:Lkxj;


# instance fields
.field W:Landroid/provider/SearchRecentSuggestions;

.field X:Lkwh;

.field Y:Lwfz;

.field Z:Ldnf;

.field aA:Lehg;

.field aB:Legl;

.field aC:Leel;

.field aD:Leey;

.field aE:Lwfz;

.field aF:Lwfz;

.field aG:Ldfi;

.field aH:Lwfz;

.field aI:Lwfz;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/widget/TextView;

.field private aL:Z

.field private aM:Lcpk;

.field aa:Lrhs;

.field ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Lecx;

.field af:Ltpo;

.field ag:Luby;

.field ah:[B

.field ai:Ldmp;

.field aj:Lnez;

.field ak:Lnyu;

.field al:Lwex;

.field am:Lpwd;

.field an:Lpvn;

.field ao:Lnux;

.field ap:Lfdh;

.field aq:Llgb;

.field ar:Landroid/content/SharedPreferences;

.field as:Llbj;

.field at:Lpfx;

.field au:Llic;

.field av:Ljava/util/concurrent/Executor;

.field aw:Lphe;

.field ax:Lpgk;

.field ay:Lwfz;

.field az:Lmxk;

.field b:Lmuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lvbc;

    invoke-direct {v0}, Lvbc;-><init>()V

    sput-object v0, Lcow;->a:Lkxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lclz;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcow;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ltpo;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcow;->af:Ltpo;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcow;->af:Ltpo;

    .line 380
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0}, Lcow;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    .line 216
    invoke-interface {v0, p0}, Lcpe;->a(Lcow;)V

    .line 219
    if-eqz p3, :cond_5

    .line 220
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 221
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcow;->ah:[B

    .line 222
    iget-object v0, p0, Lcow;->az:Lmxk;

    .line 1607
    const-string v3, "android_fix_duplicate_search_requests"

    .line 1621
    invoke-virtual {v0, v3, v5}, Lmxk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    const-string v0, "previous_search_response"

    .line 224
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 2357
    :try_start_0
    new-instance v3, Luby;

    invoke-direct {v3}, Luby;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 2357
    check-cast v0, Luby;

    .line 227
    iput-object v0, p0, Lcow;->ag:Luby;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 241
    :goto_0
    invoke-static {v0}, Lmya;->a([B)Ltpo;

    move-result-object v0

    iput-object v0, p0, Lcow;->af:Ltpo;

    .line 243
    sget v0, Lvog;->cp:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 244
    sget v0, Lvoe;->eU:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 245
    iget-object v0, p0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 247
    iget-object v0, p0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->iI:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 249
    iget-object v1, p0, Lcow;->aG:Ldfi;

    .line 4038
    iget-boolean v1, v1, Ldfi;->b:Z

    .line 249
    if-eqz v1, :cond_6

    .line 250
    new-instance v1, Lcpf;

    invoke-direct {v1, p0, v0}, Lcpf;-><init>(Lcow;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcow;->aM:Lcpk;

    .line 255
    :goto_1
    iget-object v0, p0, Lcow;->ab:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 256
    if-eqz p3, :cond_7

    .line 5389
    :goto_2
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5390
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldmp;

    .line 5391
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 5396
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5397
    if-eqz v1, :cond_a

    .line 5398
    invoke-static {v1}, Lmya;->a([B)Ltpo;

    move-result-object v1

    move-object v3, v1

    .line 5420
    :goto_3
    iput-object v5, p0, Lcow;->ab:Ljava/lang/String;

    .line 5421
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5423
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcow;->ab:Ljava/lang/String;

    .line 5434
    :goto_4
    iget-object v1, p0, Lcow;->aK:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5435
    iget-object v1, p0, Lcow;->aK:Landroid/widget/TextView;

    iget-object v5, p0, Lcow;->ab:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5437
    :cond_0
    iget-object v1, p0, Lcow;->ae:Lecx;

    if-eqz v1, :cond_1

    .line 5439
    iget-object v1, p0, Lcow;->ae:Lecx;

    iget-object v5, p0, Lcow;->ab:Ljava/lang/String;

    invoke-interface {v1, v5}, Lecx;->a(Ljava/lang/String;)V

    .line 5444
    :cond_1
    iget-object v1, p0, Lcow;->Z:Ldnf;

    invoke-virtual {v1}, Ldnf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5445
    iget-object v1, p0, Lcow;->Y:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntu;

    .line 6207
    new-instance v5, Lntt;

    iget-object v7, v1, Lntu;->g:Lnov;

    iget-object v8, v1, Lntu;->h:Lpfx;

    .line 6209
    invoke-interface {v8}, Lpfx;->c()Lpfv;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lntt;-><init>(Lnov;Lpfv;)V

    .line 7193
    sget-object v7, Lmxq;->a:[B

    invoke-virtual {v5, v7}, Lnoe;->a([B)V

    .line 5449
    new-instance v7, Lcoz;

    invoke-direct {v7, p0}, Lcoz;-><init>(Lcow;)V

    .line 7203
    iget-object v1, v1, Lntu;->b:Lnqn;

    invoke-virtual {v1, v5, v7}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 5468
    :cond_2
    iput-object v0, p0, Lcow;->ai:Ldmp;

    .line 5469
    iput-object v3, p0, Lcow;->af:Ltpo;

    .line 5470
    iput-object v6, p0, Lcow;->ah:[B

    .line 5472
    invoke-virtual {p0}, Lcow;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5473
    invoke-virtual {p0}, Lcow;->y()V

    .line 261
    :cond_3
    :goto_5
    iget-object v0, p0, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8106
    invoke-virtual {v0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lyt;->e()Landroid/content/Context;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 268
    sget v1, Lvog;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcow;->aJ:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcow;->aJ:Landroid/view/View;

    sget v1, Lvoe;->jr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow;->aK:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcow;->aK:Landroid/widget/TextView;

    iget-object v1, p0, Lcow;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcow;->aK:Landroid/widget/TextView;

    new-instance v1, Lcox;

    invoke-direct {v1, p0}, Lcox;-><init>(Lcow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcow;->aJ:Landroid/view/View;

    sget v1, Lvoe;->iU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 278
    new-instance v1, Lcoy;

    invoke-direct {v1, p0}, Lcoy;-><init>(Lcow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    return-object v4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 232
    goto/16 :goto_0

    .line 3558
    :cond_5
    iget-object v1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 235
    if-eqz v1, :cond_b

    .line 236
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 237
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcow;->ah:[B

    .line 238
    iput-object v2, p0, Lcow;->ag:Luby;

    goto/16 :goto_0

    .line 252
    :cond_6
    new-instance v1, Lcph;

    invoke-direct {v1, p0, v0}, Lcph;-><init>(Lcow;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcow;->aM:Lcpk;

    goto/16 :goto_1

    .line 4558
    :cond_7
    iget-object p3, p0, Lfe;->k:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 5425
    :cond_8
    iget-object v1, p0, Lcow;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5430
    const-string v1, ""

    iput-object v1, p0, Lcow;->ab:Ljava/lang/String;

    goto/16 :goto_4

    .line 5475
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcow;->aL:Z

    goto/16 :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0}, Lcow;->y()V

    .line 373
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1}, Lclz;->d(Landroid/os/Bundle;)V

    .line 296
    iget-object v0, p0, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8580
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lecx;

    .line 296
    iput-object v0, p0, Lcow;->ae:Lecx;

    .line 297
    iget-object v0, p0, Lcow;->aM:Lcpk;

    invoke-interface {v0}, Lcpk;->b()V

    .line 298
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0, p1}, Lclz;->e(Landroid/os/Bundle;)V

    .line 329
    const-string v0, "search_query"

    iget-object v1, p0, Lcow;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v0, "search_filters"

    iget-object v1, p0, Lcow;->ai:Ldmp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    iget-object v0, p0, Lcow;->af:Ltpo;

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcow;->af:Ltpo;

    .line 334
    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcow;->ah:[B

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lcow;->ah:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcow;->ag:Luby;

    if-eqz v0, :cond_2

    .line 342
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lcow;->ag:Luby;

    .line 344
    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 342
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 346
    :cond_2
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    invoke-super {p0}, Lclz;->g_()V

    .line 303
    iget-object v0, p0, Lcow;->ap:Lfdh;

    .line 9176
    invoke-virtual {v0, v2}, Lfdh;->a(Z)V

    .line 306
    iget-object v0, p0, Lcow;->ae:Lecx;

    iget-object v1, p0, Lcow;->ab:Ljava/lang/String;

    invoke-interface {v0, v1}, Lecx;->a(Ljava/lang/String;)V

    .line 310
    iget-boolean v0, p0, Lcow;->aL:Z

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcow;->y()V

    .line 313
    :cond_0
    iput-boolean v2, p0, Lcow;->aL:Z

    .line 314
    iget-object v0, p0, Lcow;->X:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lclz;->h_()V

    .line 322
    iget-object v0, p0, Lcow;->ae:Lecx;

    const-string v1, ""

    invoke-interface {v0, v1}, Lecx;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcow;->X:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method public handlePlayNthVideoEvent(Lebi;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcow;->aj:Lnez;

    .line 11498
    new-instance v1, Lmxs;

    invoke-direct {v1}, Lmxs;-><init>()V

    .line 12078
    iget-object v0, v0, Lnez;->a:Luby;

    .line 11499
    invoke-interface {v1, v0}, Lmxr;->a(Lvug;)Ljava/util/List;

    move-result-object v0

    .line 11500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    .line 11502
    iget-object v3, v0, Ltpo;->e:Lurz;

    if-eqz v3, :cond_0

    .line 11503
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13070
    :cond_1
    iget v0, p1, Lebi;->a:I

    .line 491
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 492
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 493
    iget-object v2, p0, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsud;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 495
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1}, Lclz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 351
    iget-object v0, p0, Lcow;->aM:Lcpk;

    invoke-interface {v0, p1}, Lcpk;->a(Landroid/content/res/Configuration;)V

    .line 352
    return-void
.end method

.method public final x()Lecw;
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcow;->bd:Lecw;

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcow;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9584
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 358
    invoke-virtual {v1}, Lecy;->m()Lecz;

    move-result-object v1

    iget-object v2, p0, Lcow;->aJ:Landroid/view/View;

    .line 10166
    iput-object v2, v1, Lecz;->b:Landroid/view/View;

    .line 359
    sget v2, Lvoa;->V:I

    .line 360
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10171
    iput v2, v1, Lecz;->c:I

    .line 360
    sget v2, Lvoa;->W:I

    .line 361
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10176
    iput v2, v1, Lecz;->d:I

    .line 361
    sget v2, Lvol;->d:I

    .line 10181
    iput v2, v1, Lecz;->e:I

    .line 362
    sget v2, Lvoa;->T:I

    .line 363
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10201
    iput v0, v1, Lecz;->i:I

    .line 363
    iget-object v0, p0, Lcow;->aM:Lcpk;

    .line 364
    invoke-interface {v0}, Lcpk;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lecz;->a(Ljava/util/Collection;)Lecz;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lecz;->a()Lecy;

    move-result-object v0

    iput-object v0, p0, Lcow;->bd:Lecw;

    .line 367
    :cond_0
    iget-object v0, p0, Lcow;->bd:Lecw;

    return-object v0
.end method

.method final y()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 481
    iget-object v0, p0, Lcow;->aM:Lcpk;

    iget-object v1, p0, Lcow;->ab:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcpk;->a(Ljava/lang/String;)V

    .line 482
    return-void
.end method
