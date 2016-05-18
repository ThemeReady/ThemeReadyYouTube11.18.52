.class public final Ljrs;
.super Lfe;
.source "SourceFile"


# static fields
.field private static final ah:Landroid/content/Intent;


# instance fields
.field W:Ljava/util/concurrent/ScheduledExecutorService;

.field X:Ljava/util/concurrent/Executor;

.field Y:Lmoi;

.field Z:Lsud;

.field a:Ljrp;

.field aa:Lpgk;

.field ab:Llgb;

.field ac:Landroid/content/SharedPreferences;

.field ad:Luov;

.field ae:Landroid/net/Uri;

.field af:Ljava/lang/String;

.field ag:Z

.field private ai:Lszz;

.field private aj:Landroid/net/Uri;

.field private ak:Z

.field private al:Z

.field b:Ljsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Ljrs;->ah:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Ljrs;->ae:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Ljrs;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljsk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljrr;

    invoke-direct {v1}, Ljrr;-><init>()V

    .line 416
    invoke-virtual {p0, v0, v1}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    .line 432
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Ljrs;->ai:Lszz;

    iget-object v0, v0, Lszz;->b:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    .line 423
    iget-object v1, v0, Lsfh;->f:Ltpo;

    if-eqz v1, :cond_1

    .line 424
    iget-object v1, p0, Ljrs;->Z:Lsud;

    iget-object v0, v0, Lsfh;->f:Ltpo;

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v1, v0, Lsfh;->d:Lude;

    if-eqz v1, :cond_2

    .line 426
    iget-object v1, p0, Ljrs;->Z:Lsud;

    iget-object v0, v0, Lsfh;->d:Lude;

    invoke-interface {v1, v0, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {p0}, Ljrs;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljsk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljrr;

    const-string v2, "No endpoint to resolve after cropping a photo."

    invoke-direct {v1, v2}, Ljrr;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0, v0, v1}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    goto :goto_0
.end method

.method private final B()V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrs;->ag:Z

    .line 561
    iget-object v0, p0, Ljrs;->a:Ljrp;

    invoke-interface {v0}, Ljrp;->d()V

    .line 562
    return-void
.end method

.method static a(Lszz;)Ljrs;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "arg_get_photo_model"

    invoke-static {p0}, Lvug;->a(Lvug;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    new-instance v1, Ljrs;

    invoke-direct {v1}, Ljrs;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Ljrs;->f(Landroid/os/Bundle;)V

    .line 89
    return-object v1
.end method

.method private final varargs a([Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 573
    array-length v3, p1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, p1, v0

    .line 574
    invoke-virtual {p0}, Ljrs;->f()Lfj;

    move-result-object v6

    .line 6383
    if-nez v5, :cond_0

    .line 6384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6387
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v6

    .line 574
    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 576
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    :goto_1
    return v1

    .line 585
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v0, p0, Ljrs;->ac:Landroid/content/SharedPreferences;

    const-string v3, "permissions_requested"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 587
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 588
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 594
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7077
    iget-object v3, p0, Lfe;->v:Lfp;

    if-eqz v3, :cond_5

    .line 7078
    iget-object v3, p0, Lfe;->v:Lfp;

    invoke-virtual {v3, v0}, Lfp;->a(Ljava/lang/String;)Z

    move-result v3

    .line 595
    :goto_3
    if-nez v3, :cond_4

    .line 596
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    move v3, v2

    .line 7080
    goto :goto_3

    .line 602
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 604
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 605
    if-eqz v6, :cond_7

    .line 606
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 608
    :cond_7
    iget-object v1, p0, Ljrs;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "permissions_requested"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 611
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljrs;->a([Ljava/lang/String;I)V

    :cond_8
    :goto_4
    move v1, v2

    .line 622
    goto :goto_1

    .line 612
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 613
    iput-boolean v1, p0, Ljrs;->ag:Z

    .line 8040
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 8042
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8043
    const-string v1, "permissions"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8045
    new-instance v1, Ljrh;

    invoke-direct {v1}, Ljrh;-><init>()V

    .line 8046
    invoke-virtual {v1, v0}, Lfd;->f(Landroid/os/Bundle;)V

    .line 8685
    iget-object v0, p0, Lfe;->u:Lfr;

    .line 617
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    const-string v3, "photo_upload_permission_fragment"

    .line 618
    invoke-virtual {v0, v1, v3}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lgf;->c()I

    goto :goto_4

    :cond_a
    move v0, v2

    .line 8040
    goto :goto_5
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 210
    iget-boolean v0, p0, Ljrs;->ag:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Ljrs;->a:Ljrp;

    invoke-interface {v0}, Ljrp;->b()V

    .line 5384
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Ljrs;->ad:Luov;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Ljrs;->ad:Luov;

    invoke-virtual {p0, v0}, Ljrs;->a(Luov;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-boolean v0, p0, Ljrs;->ak:Z

    if-nez v0, :cond_5

    .line 5356
    iget-object v0, p0, Ljrs;->ai:Lszz;

    iget v0, v0, Lszz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5373
    invoke-virtual {p0}, Ljrs;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljsk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljrr;

    const-string v2, "Unknown get photo action."

    invoke-direct {v1, v2}, Ljrr;-><init>(Ljava/lang/String;)V

    .line 5372
    invoke-virtual {p0, v0, v1}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    goto :goto_0

    .line 5435
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5436
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5437
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5378
    :goto_1
    sget-object v1, Ljrs;->ah:Landroid/content/Intent;

    if-eq v0, v1, :cond_0

    .line 5383
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljrs;->f()Lfj;

    move-result-object v1

    invoke-virtual {v1}, Lfj;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5384
    invoke-virtual {p0, v0, v3}, Ljrs;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5442
    :pswitch_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 5443
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ljrs;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5444
    sget-object v0, Ljrs;->ah:Landroid/content/Intent;

    goto :goto_1

    .line 5448
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5449
    invoke-virtual {p0}, Ljrs;->f()Lfj;

    move-result-object v1

    invoke-static {v1}, Ljse;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ljrs;->aj:Landroid/net/Uri;

    .line 5450
    const-string v1, "output"

    iget-object v2, p0, Ljrs;->aj:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljrr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5363
    :catch_0
    move-exception v0

    .line 5365
    invoke-virtual {p0}, Ljrs;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljsk;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5364
    invoke-virtual {p0, v1, v0}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    goto/16 :goto_0

    .line 5387
    :cond_4
    invoke-virtual {p0}, Ljrs;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljsk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljrr;

    const-string v2, "Unable to start get photo action."

    invoke-direct {v1, v2}, Ljrr;-><init>(Ljava/lang/String;)V

    .line 5386
    invoke-virtual {p0, v0, v1}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    goto/16 :goto_0

    .line 216
    :cond_5
    iget-boolean v0, p0, Ljrs;->al:Z

    if-nez v0, :cond_6

    .line 217
    invoke-direct {p0}, Ljrs;->z()V

    goto/16 :goto_0

    .line 219
    :cond_6
    invoke-direct {p0}, Ljrs;->A()V

    goto/16 :goto_0

    .line 5356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z()V
    .locals 6

    .prologue
    .line 394
    iget-object v0, p0, Ljrs;->ai:Lszz;

    iget-object v0, v0, Lszz;->c:Ltaa;

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Ljrs;->aj:Landroid/net/Uri;

    iput-object v0, p0, Ljrs;->ae:Landroid/net/Uri;

    .line 396
    invoke-direct {p0}, Ljrs;->A()V

    .line 412
    :goto_0
    return-void

    .line 5455
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljrs;->ai:Lszz;

    iget-object v0, v0, Lszz;->c:Ltaa;

    .line 5456
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljrs;->f()Lfj;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/account/photo/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5457
    iget-object v2, p0, Ljrs;->aj:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5459
    invoke-virtual {p0}, Ljrs;->f()Lfj;

    move-result-object v2

    invoke-static {v2}, Ljse;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Ljrs;->ae:Landroid/net/Uri;

    .line 5460
    const-string v2, "output"

    iget-object v3, p0, Ljrs;->ae:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5461
    const-string v2, "widthRatio"

    iget v3, v0, Ltaa;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5462
    const-string v2, "heightRatio"

    iget v3, v0, Ltaa;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5464
    iget v2, v0, Ltaa;->c:I

    if-lez v2, :cond_1

    .line 5465
    const-string v2, "minWidth"

    iget v3, v0, Ltaa;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5468
    :cond_1
    iget v2, v0, Ltaa;->d:I

    if-lez v2, :cond_2

    .line 5469
    const-string v2, "minHeight"

    iget v3, v0, Ltaa;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5472
    :cond_2
    iget v2, v0, Ltaa;->e:I

    if-lez v2, :cond_3

    .line 5473
    const-string v2, "visualWidthRatio"

    iget v3, v0, Ltaa;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5476
    :cond_3
    iget v2, v0, Ltaa;->f:I

    if-lez v2, :cond_4

    .line 5477
    const-string v2, "visualHeightRatio"

    iget v3, v0, Ltaa;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5480
    :cond_4
    iget v2, v0, Ltaa;->g:I

    if-lez v2, :cond_5

    .line 5481
    const-string v2, "visualDoubleWidthRatio"

    iget v0, v0, Ltaa;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5486
    :cond_5
    const-string v0, "cropInfo"

    iget-object v2, p0, Ljrs;->ai:Lszz;

    iget-object v3, p0, Ljrs;->a:Ljrp;

    .line 5488
    invoke-interface {v3}, Ljrp;->f()Lsud;

    move-result-object v3

    .line 6295
    iget-object v4, v2, Lszz;->e:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 6296
    iget-object v4, v2, Lszz;->d:Lsxe;

    const/4 v5, 0x1

    .line 6297
    invoke-static {v4, v3, v5}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lszz;->e:Landroid/text/Spanned;

    .line 6300
    :cond_6
    iget-object v2, v2, Lszz;->e:Landroid/text/Spanned;

    .line 5486
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 403
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Ljrs;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljrr; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {p0}, Ljrs;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljsk;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 165
    packed-switch p2, :pswitch_data_0

    .line 173
    if-ne p1, v4, :cond_2

    if-ne p2, v4, :cond_2

    .line 175
    iget-object v0, p0, Ljrs;->ai:Lszz;

    iget-object v0, v0, Lszz;->c:Ltaa;

    iget v0, v0, Ltaa;->c:I

    .line 176
    iget-object v1, p0, Ljrs;->ai:Lszz;

    iget-object v1, v1, Lszz;->c:Ltaa;

    iget v1, v1, Ltaa;->d:I

    .line 179
    invoke-virtual {p0}, Ljrs;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljsk;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljrr;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Selected image is too small. Must be at least "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljrr;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v2, v3}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    .line 5241
    :goto_0
    return-void

    .line 167
    :pswitch_0
    invoke-direct {p0}, Ljrs;->B()V

    goto :goto_0

    .line 5224
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 5245
    invoke-virtual {p0}, Ljrs;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljsk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljrr;

    const-string v2, "Unknown activity request code"

    invoke-direct {v1, v2}, Ljrr;-><init>(Ljava/lang/String;)V

    .line 5244
    invoke-virtual {p0, v0, v1}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    goto :goto_0

    .line 5227
    :pswitch_2
    iget-object v0, p0, Ljrs;->aj:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrs;->aj:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Ljrs;->aj:Landroid/net/Uri;

    .line 5228
    iget-object v0, p0, Ljrs;->aj:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 5230
    invoke-virtual {p0}, Ljrs;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljsk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljrr;

    const-string v2, "Failed to get photo uri"

    invoke-direct {v1, v2}, Ljrr;-><init>(Ljava/lang/String;)V

    .line 5229
    invoke-virtual {p0, v0, v1}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    goto :goto_0

    .line 5227
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 5235
    :cond_1
    iput-boolean v6, p0, Ljrs;->ak:Z

    .line 5236
    invoke-direct {p0}, Ljrs;->z()V

    goto :goto_0

    .line 5239
    :pswitch_3
    iput-boolean v6, p0, Ljrs;->al:Z

    .line 5240
    invoke-direct {p0}, Ljrs;->A()V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0}, Ljrs;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljsk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljrr;

    const-string v2, "Unknown activity result code"

    invoke-direct {v1, v2}, Ljrr;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v0, v1}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 5224
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 198
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    .line 199
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 201
    invoke-direct {p0}, Ljrs;->B()V

    .line 207
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_2
    invoke-direct {p0}, Ljrs;->y()V

    goto :goto_2
.end method

.method final a(Ljava/lang/String;Ljrr;)V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrs;->ag:Z

    .line 555
    iget-object v0, p0, Ljrs;->ab:Llgb;

    invoke-interface {v0, p1}, Llgb;->a(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Ljrs;->a:Ljrp;

    invoke-interface {v0, p2}, Ljrp;->a(Ljava/lang/Throwable;)V

    .line 557
    return-void
.end method

.method final a(Luov;)V
    .locals 4

    .prologue
    .line 251
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luov;

    iput-object v0, p0, Ljrs;->ad:Luov;

    .line 252
    iget-object v0, p0, Ljrs;->af:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Ljrs;->w()V

    .line 290
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p1, Luov;->a:Ljava/lang/String;

    .line 258
    iget-object v1, p1, Luov;->e:Ljava/lang/String;

    .line 259
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    :cond_1
    invoke-virtual {p1}, Luov;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljrr;

    const-string v2, "OwnerId or albumId was not set."

    invoke-direct {v1, v2}, Ljrr;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, v0, v1}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v2, p0, Ljrs;->W:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljrt;

    invoke-direct {v3, p0, v1, v0, p1}, Ljrt;-><init>(Ljrs;Ljava/lang/String;Ljava/lang/String;Luov;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Lfe;->d(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Ljrs;->f()Lfj;

    move-result-object v0

    check-cast v0, Lbqt;

    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    invoke-interface {v0, p0}, Ljsa;->a(Ljrs;)V

    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 1326
    :try_start_0
    const-string v1, "arg_get_photo_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2473
    new-instance v1, Lszz;

    invoke-direct {v1}, Lszz;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 2473
    check-cast v0, Lszz;

    .line 1327
    iput-object v0, p0, Ljrs;->ai:Lszz;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 3335
    if-eqz p1, :cond_0

    .line 3336
    const-string v0, "arg_photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljrs;->aj:Landroid/net/Uri;

    .line 3337
    const-string v0, "arg_crop_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljrs;->ae:Landroid/net/Uri;

    .line 3338
    const-string v0, "arg_fife_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrs;->af:Ljava/lang/String;

    .line 3339
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Ljrs;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljrs;->ak:Z

    .line 3340
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Ljrs;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljrs;->al:Z

    .line 3341
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Ljrs;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljrs;->ag:Z

    .line 3343
    const-string v0, "arg_upload_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3345
    :try_start_1
    const-string v0, "arg_upload_photo_endpoint"

    .line 3346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4346
    new-instance v1, Luov;

    invoke-direct {v1}, Luov;-><init>()V

    .line 5136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 4346
    check-cast v0, Luov;

    .line 3345
    iput-object v0, p0, Ljrs;->ad:Luov;
    :try_end_1
    .catch Lvuf; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :cond_0
    :goto_0
    invoke-direct {p0}, Ljrs;->y()V

    .line 132
    return-void

    .line 1330
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Ljrs;->aj:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "arg_photo_uri"

    iget-object v1, p0, Ljrs;->aj:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    :cond_0
    iget-object v0, p0, Ljrs;->ae:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "arg_crop_uri"

    iget-object v1, p0, Ljrs;->ae:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    :cond_1
    iget-object v0, p0, Ljrs;->af:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "arg_fife_url"

    iget-object v1, p0, Ljrs;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    iget-boolean v0, p0, Ljrs;->ak:Z

    if-eqz v0, :cond_3

    .line 148
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Ljrs;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    :cond_3
    iget-boolean v0, p0, Ljrs;->al:Z

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Ljrs;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    :cond_4
    iget-boolean v0, p0, Ljrs;->ag:Z

    if-eqz v0, :cond_5

    .line 154
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Ljrs;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    :cond_5
    iget-object v0, p0, Ljrs;->ad:Luov;

    if-eqz v0, :cond_6

    .line 157
    const-string v0, "arg_upload_photo_endpoint"

    iget-object v1, p0, Ljrs;->ad:Luov;

    .line 159
    invoke-static {v1}, Luov;->a(Lvug;)[B

    move-result-object v1

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 161
    :cond_6
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Ljrs;->ad:Luov;

    iget-object v0, v0, Luov;->c:Ltpo;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Ljrs;->Z:Lsud;

    iget-object v1, p0, Ljrs;->ad:Luov;

    iget-object v1, v1, Luov;->c:Ltpo;

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 502
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Ljrs;->ad:Luov;

    iget-object v0, v0, Luov;->b:Lude;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Ljrs;->Z:Lsud;

    iget-object v1, p0, Ljrs;->ad:Luov;

    iget-object v1, v1, Luov;->b:Lude;

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p0}, Ljrs;->x()V

    goto :goto_0
.end method

.method final x()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Ljrs;->ad:Luov;

    iget-object v0, v0, Luov;->d:Lukb;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ljrs;->W:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljrx;

    invoke-direct {v1, p0}, Ljrx;-><init>(Ljrs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 551
    :goto_0
    return-void

    .line 547
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrs;->ag:Z

    .line 548
    iget-object v0, p0, Ljrs;->ab:Llgb;

    iget-object v1, p0, Ljrs;->ad:Luov;

    invoke-virtual {v1}, Luov;->gr_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llgb;->a(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Ljrs;->a:Ljrp;

    invoke-interface {v0}, Ljrp;->c()V

    goto :goto_0
.end method
