.class public Lims;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field private static final k:J

.field private static final l:J


# instance fields
.field b:Landroid/graphics/Bitmap;

.field c:Z

.field public d:Landroid/app/Notification;

.field e:Z

.field public f:Likh;

.field g:Limw;

.field h:I

.field i:Z

.field j:Z

.field private m:Ljava/lang/Class;

.field private n:I

.field private o:Lilk;

.field private p:Ljava/util/List;

.field private q:[I

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    const-class v0, Lims;

    invoke-static {v0}, Limx;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lims;->a:Ljava/lang/String;

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lims;->k:J

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lims;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lims;->n:I

    return-void
.end method

.method private final a(Lgmq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 209
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lims;->g:Limw;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lims;->g:Limw;

    invoke-virtual {v0, v2}, Limw;->cancel(Z)Z

    .line 10000
    :cond_1
    :try_start_0
    iget-object v0, p1, Lgmq;->d:Lgms;

    .line 217
    invoke-virtual {v0}, Lgms;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const/4 v0, 0x0

    iget-boolean v2, p0, Lims;->c:Z

    invoke-virtual {p0, p1, v0, v2}, Lims;->a(Lgmq;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Lill; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    sget-object v2, Lims;->a:Ljava/lang/String;

    const-string v3, "Failed to build notification"

    invoke-static {v2, v3, v0}, Limx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 226
    :goto_1
    new-instance v1, Limu;

    invoke-direct {v1, p0, p1}, Limu;-><init>(Lims;Lgmq;)V

    iput-object v1, p0, Lims;->g:Limw;

    .line 245
    iget-object v1, p0, Lims;->g:Limw;

    invoke-virtual {v1, v0}, Limw;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 11000
    :cond_2
    :try_start_1
    iget-object v0, p1, Lgmq;->d:Lgms;

    .line 12000
    iget-object v0, v0, Lgms;->a:Ljava/util/List;

    .line 221
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;
    :try_end_1
    .catch Lill; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    iget v2, p0, Lims;->n:I

    if-ne v2, p1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 261
    :cond_0
    iput p1, p0, Lims;->n:I

    .line 262
    sget-object v2, Lims;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRemoteMediaPlayerStatusUpdated() reached with status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 287
    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lims;->c:Z

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lims;->stopForeground(Z)V
    :try_end_0
    .catch Lilo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lilm; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :goto_1
    sget-object v1, Lims;->a:Ljava/lang/String;

    const-string v2, "Failed to update the playback status due to network issues"

    invoke-static {v1, v2, v0}, Limx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 266
    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lims;->c:Z

    .line 267
    iget-object v0, p0, Lims;->f:Likh;

    invoke-virtual {v0}, Likh;->x()Lgmq;

    move-result-object v0

    invoke-direct {p0, v0}, Lims;->a(Lgmq;)V

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    goto :goto_1

    .line 270
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lims;->c:Z

    .line 271
    iget-object v0, p0, Lims;->f:Likh;

    invoke-virtual {v0}, Likh;->x()Lgmq;

    move-result-object v0

    invoke-direct {p0, v0}, Lims;->a(Lgmq;)V

    goto :goto_0

    .line 274
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lims;->c:Z

    .line 275
    iget-object v0, p0, Lims;->f:Likh;

    invoke-virtual {v0}, Likh;->x()Lgmq;

    move-result-object v0

    invoke-direct {p0, v0}, Lims;->a(Lgmq;)V

    goto :goto_0

    .line 278
    :pswitch_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lims;->c:Z

    .line 279
    iget-object v2, p0, Lims;->f:Likh;

    iget-object v3, p0, Lims;->f:Likh;

    .line 13936
    iget v3, v3, Likh;->F:I

    .line 14513
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 279
    :cond_1
    :goto_2
    :pswitch_5
    if-nez v0, :cond_4

    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lims;->stopForeground(Z)V

    goto :goto_0

    .line 14519
    :pswitch_6
    invoke-virtual {v2}, Likh;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 14524
    :cond_2
    iget-object v3, v2, Likh;->y:Lgmw;

    if-eqz v3, :cond_3

    iget-object v2, v2, Likh;->y:Lgmw;

    .line 15000
    iget v2, v2, Lgmw;->k:I

    .line 14524
    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Lims;->f:Likh;

    invoke-virtual {v0}, Likh;->x()Lgmq;

    move-result-object v0

    invoke-direct {p0, v0}, Lims;->a(Lgmq;)V
    :try_end_1
    .catch Lilo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lilm; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 14513
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected final a(Lgmq;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .prologue
    .line 16000
    iget-object v0, p1, Lgmq;->d:Lgms;

    .line 325
    invoke-virtual {p0}, Lims;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lijv;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lims;->f:Likh;

    .line 16548
    iget-object v5, v5, Lijx;->i:Ljava/lang/String;

    .line 326
    aput-object v5, v3, v4

    .line 325
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v2, Labs;

    invoke-direct {v2, p0}, Labs;-><init>(Landroid/content/Context;)V

    sget v3, Lijr;->v:I

    .line 330
    invoke-virtual {v2, v3}, Labs;->a(I)Lhe;

    move-result-object v2

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 331
    invoke-virtual {v0, v3}, Lgms;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhe;->a(Ljava/lang/CharSequence;)Lhe;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Lhe;->b(Ljava/lang/CharSequence;)Lhe;

    move-result-object v1

    .line 17487
    invoke-static {p1}, Limz;->a(Lgmq;)Landroid/os/Bundle;

    move-result-object v2

    .line 17488
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lims;->m:Ljava/lang/Class;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17489
    const-string v3, "media"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17490
    invoke-static {p0}, Lio;->a(Landroid/content/Context;)Lio;

    move-result-object v3

    .line 17491
    iget-object v4, p0, Lims;->m:Ljava/lang/Class;

    .line 18226
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Lio;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Lio;->a(Landroid/content/ComponentName;)Lio;

    .line 17492
    invoke-virtual {v3, v0}, Lio;->a(Landroid/content/Intent;)Lio;

    .line 18256
    iget-object v0, v3, Lio;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17493
    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    .line 18282
    iget-object v0, v3, Lio;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 17494
    const-string v4, "media"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18361
    :cond_0
    iget-object v0, v3, Lio;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18366
    :cond_1
    iget-object v0, v3, Lio;->b:Ljava/util/ArrayList;

    iget-object v2, v3, Lio;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 18367
    const/4 v2, 0x0

    new-instance v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v0, v2

    .line 18371
    sget-object v2, Lio;->a:Liq;

    iget-object v3, v3, Lio;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const/high16 v5, 0x8000000

    invoke-interface {v2, v3, v0, v4, v5}, Liq;->a(Landroid/content/Context;[Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 19081
    iput-object v0, v1, Lhe;->d:Landroid/app/PendingIntent;

    .line 19145
    iput-object p2, v1, Lhe;->e:Landroid/graphics/Bitmap;

    .line 334
    new-instance v2, Labw;

    invoke-direct {v2}, Labw;-><init>()V

    iget-object v0, p0, Lims;->q:[I

    .line 19187
    iput-object v0, v2, Labw;->a:[I

    .line 336
    iget-object v0, p0, Lims;->f:Likh;

    .line 19191
    iget-object v3, v0, Likh;->D:Llv;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 19196
    :goto_0
    iput-object v0, v2, Labw;->d:Lmm;

    .line 335
    invoke-virtual {v1, v2}, Lhe;->a(Lhq;)Lhe;

    move-result-object v0

    .line 19223
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhe;->a(IZ)V

    .line 19957
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhe;->h:Z

    .line 20520
    const/4 v1, 0x1

    iput v1, v0, Lhe;->s:I

    .line 340
    check-cast v0, Labs;

    .line 342
    iget-object v1, p0, Lims;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 23000
    :pswitch_0
    iget v1, p1, Lgmq;->b:I

    .line 22454
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 22455
    sget v1, Lijr;->s:I

    .line 22459
    :goto_2
    if-eqz p3, :cond_4

    sget v2, Lijv;->D:I

    .line 22460
    :goto_3
    if-eqz p3, :cond_5

    .line 22462
    :goto_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.toggleplayback"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22463
    invoke-virtual {p0}, Lims;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22464
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 22465
    new-instance v5, Lhb;

    .line 22466
    invoke-virtual {p0, v2}, Lims;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2, v4}, Lhb;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Lhb;->a()Lgz;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Labs;->a(Lgz;)Lhe;

    goto :goto_1

    .line 19191
    :cond_2
    iget-object v0, v0, Likh;->D:Llv;

    invoke-virtual {v0}, Llv;->d()Lmm;

    move-result-object v0

    goto :goto_0

    .line 21474
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.stop"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21475
    invoke-virtual {p0}, Lims;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21476
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 21477
    new-instance v2, Lhb;

    sget v4, Lijr;->f:I

    sget v5, Lijv;->f:I

    .line 21478
    invoke-virtual {p0, v5}, Lims;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v1}, Lhb;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lhb;->a()Lgz;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Labs;->a(Lgz;)Lhe;

    goto :goto_1

    .line 22457
    :cond_3
    sget v1, Lijr;->j:I

    goto :goto_2

    .line 22459
    :cond_4
    sget v2, Lijv;->E:I

    goto :goto_3

    .line 22461
    :cond_5
    sget v1, Lijr;->k:I

    goto :goto_4

    .line 23416
    :pswitch_2
    const/4 v2, 0x0

    .line 23417
    sget v1, Lijr;->p:I

    .line 23418
    iget-boolean v4, p0, Lims;->i:Z

    if-eqz v4, :cond_6

    .line 23419
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.playnext"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23420
    invoke-virtual {p0}, Lims;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23421
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 23422
    sget v1, Lijr;->o:I

    .line 23425
    :cond_6
    new-instance v4, Lhb;

    sget v5, Lijv;->K:I

    .line 23426
    invoke-virtual {p0, v5}, Lims;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhb;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhb;->a()Lgz;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Labs;->a(Lgz;)Lhe;

    goto/16 :goto_1

    .line 23435
    :pswitch_3
    const/4 v2, 0x0

    .line 23436
    sget v1, Lijr;->r:I

    .line 23437
    iget-boolean v4, p0, Lims;->j:Z

    if-eqz v4, :cond_7

    .line 23438
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.playprev"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23439
    invoke-virtual {p0}, Lims;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23440
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 23441
    sget v1, Lijr;->q:I

    .line 23444
    :cond_7
    new-instance v4, Lhb;

    sget v5, Lijv;->L:I

    .line 23445
    invoke-virtual {p0, v5}, Lims;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhb;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhb;->a()Lgz;

    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Labs;->a(Lgz;)Lhe;

    goto/16 :goto_1

    .line 357
    :pswitch_4
    iget-wide v4, p0, Lims;->r:J

    .line 24374
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.forward"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24375
    invoke-virtual {p0}, Lims;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24376
    const-string v2, "ccl_extra_forward_step_ms"

    long-to-int v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24377
    const/4 v2, 0x0

    const/high16 v6, 0x8000000

    .line 24378
    invoke-static {p0, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 24379
    sget v1, Lijr;->i:I

    .line 24380
    sget-wide v6, Lims;->k:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_9

    .line 24381
    sget v1, Lijr;->g:I

    .line 24386
    :cond_8
    :goto_5
    new-instance v4, Lhb;

    sget v5, Lijv;->r:I

    .line 24387
    invoke-virtual {p0, v5}, Lims;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhb;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhb;->a()Lgz;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Labs;->a(Lgz;)Lhe;

    goto/16 :goto_1

    .line 24382
    :cond_9
    sget-wide v6, Lims;->l:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 24383
    sget v1, Lijr;->h:I

    goto :goto_5

    .line 360
    :pswitch_5
    iget-wide v4, p0, Lims;->r:J

    .line 24395
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.rewind"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24396
    invoke-virtual {p0}, Lims;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24397
    const-string v2, "ccl_extra_forward_step_ms"

    neg-long v6, v4

    long-to-int v6, v6

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24398
    const/4 v2, 0x0

    const/high16 v6, 0x8000000

    .line 24399
    invoke-static {p0, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 24400
    sget v1, Lijr;->n:I

    .line 24401
    sget-wide v6, Lims;->k:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_b

    .line 24402
    sget v1, Lijr;->l:I

    .line 24406
    :cond_a
    :goto_6
    new-instance v4, Lhb;

    sget v5, Lijv;->J:I

    .line 24407
    invoke-virtual {p0, v5}, Lims;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhb;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhb;->a()Lgz;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Labs;->a(Lgz;)Lhe;

    goto/16 :goto_1

    .line 24403
    :cond_b
    sget-wide v6, Lims;->l:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    .line 24404
    sget v1, Lijr;->m:I

    goto :goto_6

    .line 365
    :cond_c
    invoke-virtual {v0}, Labs;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lims;->d:Landroid/app/Notification;

    .line 367
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 105
    invoke-virtual {p0}, Lims;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lijq;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 104
    invoke-static {p0, v0}, Limz;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lims;->h:I

    .line 106
    invoke-static {}, Likh;->p()Likh;

    move-result-object v0

    iput-object v0, p0, Lims;->f:Likh;

    .line 3503
    iget-object v0, p0, Lims;->f:Likh;

    .line 4220
    iget-object v0, v0, Lijx;->b:Likd;

    .line 3503
    iput-object v4, p0, Lims;->m:Ljava/lang/Class;

    .line 3504
    iget-object v0, p0, Lims;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 3505
    sget-object v0, Likh;->t:Ljava/lang/Class;

    iput-object v0, p0, Lims;->m:Ljava/lang/Class;

    .line 108
    :cond_0
    iget-object v0, p0, Lims;->f:Likh;

    invoke-virtual {v0}, Likh;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lims;->f:Likh;

    invoke-virtual {v0}, Likh;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lims;->f:Likh;

    .line 5785
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Lijx;->a(ILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lims;->f:Likh;

    .line 5930
    iget-object v0, v0, Likh;->x:Likg;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Likg;->b()I

    move-result v3

    .line 114
    invoke-virtual {v0}, Likg;->a()I

    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lims;->i:Z

    .line 116
    if-lez v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Lims;->j:Z

    .line 118
    :cond_2
    new-instance v0, Limt;

    invoke-direct {v0, p0}, Limt;-><init>(Lims;)V

    iput-object v0, p0, Lims;->o:Lilk;

    .line 160
    iget-object v0, p0, Lims;->f:Likh;

    iget-object v1, p0, Lims;->o:Lilk;

    invoke-virtual {v0, v1}, Likh;->a(Lilj;)V

    .line 161
    iget-object v0, p0, Lims;->f:Likh;

    .line 6220
    iget-object v0, v0, Lijx;->b:Likd;

    .line 7149
    iget-object v0, v0, Likd;->a:Ljava/util/List;

    .line 161
    iput-object v0, p0, Lims;->p:Ljava/util/List;

    .line 162
    iget-object v0, p0, Lims;->f:Likh;

    .line 7220
    iget-object v0, v0, Lijx;->b:Likd;

    .line 8153
    iget-object v1, v0, Likd;->b:Ljava/util/List;

    .line 164
    if-eqz v1, :cond_5

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lims;->q:[I

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 167
    iget-object v3, p0, Lims;->q:[I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 115
    goto :goto_0

    :cond_4
    move v1, v2

    .line 116
    goto :goto_1

    .line 170
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lims;->f:Likh;

    .line 8220
    iget-object v1, v1, Lijx;->b:Likd;

    .line 9190
    iget v1, v1, Likd;->k:I

    .line 171
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lims;->r:J

    .line 172
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lims;->g:Limw;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lims;->g:Limw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limw;->cancel(Z)Z

    .line 15252
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lims;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 15253
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 308
    iget-object v0, p0, Lims;->f:Likh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lims;->o:Lilk;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lims;->f:Likh;

    iget-object v1, p0, Lims;->o:Lilk;

    invoke-virtual {v0, v1}, Likh;->b(Lilj;)V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lims;->f:Likh;

    .line 312
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 181
    sget-object v0, Lims;->a:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "com.google.android.libraries.cast.companionlibrary.action.notificationvisibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "visible"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lims;->e:Z

    .line 187
    sget-object v0, Lims;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lims;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onStartCommand(): Action: ACTION_VISIBILITY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lims;->f:Likh;

    .line 9910
    iget v0, v0, Likh;->E:I

    .line 188
    invoke-virtual {p0, v0}, Lims;->a(I)V

    .line 189
    iget-object v0, p0, Lims;->d:Landroid/app/Notification;

    if-nez v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lims;->f:Likh;

    invoke-virtual {v0}, Likh;->x()Lgmq;

    move-result-object v0

    invoke-direct {p0, v0}, Lims;->a(Lgmq;)V
    :try_end_0
    .catch Lilo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lilm; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lims;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lims;->d:Landroid/app/Notification;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lims;->d:Landroid/app/Notification;

    invoke-virtual {p0, v4, v0}, Lims;->startForeground(ILandroid/app/Notification;)V

    .line 204
    :cond_1
    :goto_1
    return v4

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :goto_2
    sget-object v1, Lims;->a:Ljava/lang/String;

    const-string v2, "onStartCommand() failed to get media"

    invoke-static {v1, v2, v0}, Limx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0, v4}, Lims;->stopForeground(Z)V

    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    goto :goto_2
.end method
