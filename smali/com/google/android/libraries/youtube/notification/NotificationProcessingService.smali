.class public final Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lmvz;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Lnux;

.field public e:I

.field public f:I

.field public g:Lpkw;

.field public h:Lplz;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lkwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "NotificationProcessingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;Lvug;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 51
    invoke-static {p1}, Lvug;->a(Lvug;)[B

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 52
    const-string v1, "renderer_class_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    return-object v0
.end method

.method private static a(Lvug;[B)Lvug;
    .locals 1

    .prologue
    .line 11136
    :try_start_0
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2191
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpki;

    .line 76
    invoke-interface {v0, p0}, Lpki;->a(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;)V

    .line 77
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 86
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 87
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 88
    const-string v2, "renderer_class_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-class v3, Lsbe;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3101
    new-instance v2, Lsbe;

    invoke-direct {v2}, Lsbe;-><init>()V

    .line 3102
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lvug;[B)Lvug;

    move-result-object v1

    check-cast v1, Lsbe;

    .line 3104
    if-eqz v1, :cond_2

    .line 3138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lplz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Lnux;

    .line 4113
    iget-object v2, v2, Lplz;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 4114
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4116
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpll;

    .line 4117
    if-nez v2, :cond_1

    .line 4118
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4122
    :cond_1
    invoke-interface {v2, v1}, Lpll;->a(Lsbe;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4123
    const/4 v2, 0x1

    .line 4066
    :goto_1
    if-eqz v2, :cond_4

    .line 4068
    const/4 v2, 0x0

    move-object v3, v2

    .line 3146
    :goto_2
    if-eqz v3, :cond_1f

    .line 10067
    const-string v2, "notification"

    .line 10068
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 10069
    iget-object v4, v3, Lply;->a:Ljava/lang/String;

    iget v5, v3, Lply;->b:I

    iget-object v6, v3, Lply;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 10070
    iget-object v2, v3, Lply;->a:Ljava/lang/String;

    iget v3, v3, Lply;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "posted notification with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3152
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Lkwh;

    new-instance v3, Lpmb;

    invoke-direct {v3, v1}, Lpmb;-><init>(Lsbe;)V

    invoke-virtual {v2, v3}, Lkwh;->d(Ljava/lang/Object;)V

    .line 10162
    :cond_2
    :goto_4
    return-void

    .line 4127
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4213
    :cond_4
    invoke-static {v1}, Lply;->a(Lsbe;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4215
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 4217
    :cond_5
    iget-object v8, v1, Lsbe;->a:Lsbf;

    .line 4219
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4220
    iget-object v2, v1, Lsbe;->b:Ltpo;

    if-eqz v2, :cond_6

    .line 4221
    const-string v2, "navigation_endpoint"

    iget-object v10, v1, Lsbe;->b:Ltpo;

    .line 4222
    invoke-static {v10}, Lvug;->a(Lvug;)[B

    move-result-object v10

    .line 4221
    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4224
    :cond_6
    iget-object v2, v1, Lsbe;->c:Lude;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lsbe;->c:Lude;

    iget-object v2, v2, Lude;->E:Ltzy;

    if-eqz v2, :cond_7

    .line 4226
    const-string v2, "record_interactions_endpoint"

    iget-object v10, v1, Lsbe;->c:Lude;

    .line 4227
    invoke-static {v10}, Lvug;->a(Lvug;)[B

    move-result-object v10

    .line 4226
    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4232
    :cond_7
    iget-object v2, v1, Lsbe;->h:Lude;

    if-eqz v2, :cond_8

    .line 4233
    const-string v2, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    iget-object v10, v1, Lsbe;->h:Lude;

    .line 4235
    invoke-static {v10}, Lvug;->a(Lvug;)[B

    move-result-object v10

    .line 4233
    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4238
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 4241
    const/4 v2, 0x0

    .line 4242
    iget-object v11, v8, Lsbf;->h:Lukb;

    if-eqz v11, :cond_9

    iget-object v11, v8, Lsbf;->h:Lukb;

    iget-object v11, v11, Lukb;->a:[Lukc;

    if-eqz v11, :cond_9

    iget-object v11, v8, Lsbf;->h:Lukb;

    iget-object v11, v11, Lukb;->a:[Lukc;

    array-length v11, v11

    if-lez v11, :cond_9

    iget-object v11, v8, Lsbf;->h:Lukb;

    iget-object v11, v11, Lukb;->a:[Lukc;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-object v11, v11, Lukc;->a:Ljava/lang/String;

    .line 4244
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 4245
    iget-object v2, v8, Lsbf;->h:Lukb;

    iget-object v2, v2, Lukb;->a:[Lukc;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    iget-object v2, v2, Lukc;->a:Ljava/lang/String;

    const v11, 0x1050005

    .line 4246
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x1050006

    .line 4247
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 4245
    move-object/from16 v0, p0

    invoke-static {v2, v11, v12, v0}, Lply;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4250
    :cond_9
    if-nez v2, :cond_a

    .line 4251
    invoke-static {v10, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4254
    :cond_a
    const/4 v3, 0x0

    .line 4255
    iget-boolean v10, v8, Lsbf;->l:Z

    if-eqz v10, :cond_b

    .line 4256
    const/4 v3, 0x4

    .line 4258
    :cond_b
    iget-boolean v10, v8, Lsbf;->k:Z

    if-eqz v10, :cond_c

    .line 4259
    or-int/lit8 v3, v3, 0x1

    .line 4261
    :cond_c
    iget-boolean v10, v8, Lsbf;->m:Z

    if-eqz v10, :cond_d

    iget-object v10, v1, Lsbe;->g:[J

    if-nez v10, :cond_d

    .line 4262
    or-int/lit8 v3, v3, 0x2

    .line 4264
    :cond_d
    new-instance v10, Lhe;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lhe;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 4265
    invoke-virtual {v10, v11}, Lhe;->a(Z)Lhe;

    move-result-object v10

    .line 4266
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lply;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 5081
    iput-object v9, v10, Lhe;->d:Landroid/app/PendingIntent;

    .line 4266
    iget-object v9, v8, Lsbf;->d:Lsxe;

    .line 4267
    invoke-static {v9}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v10, v9}, Lhe;->a(Ljava/lang/CharSequence;)Lhe;

    move-result-object v9

    iget-object v10, v8, Lsbf;->e:Lsxe;

    .line 4268
    invoke-static {v10}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhe;->b(Ljava/lang/CharSequence;)Lhe;

    move-result-object v9

    iget-object v10, v8, Lsbf;->g:Lsxe;

    .line 4269
    invoke-static {v10}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhe;->d(Ljava/lang/CharSequence;)Lhe;

    move-result-object v9

    iget-object v10, v8, Lsbf;->f:Lsxe;

    .line 4270
    invoke-static {v10}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhe;->c(Ljava/lang/CharSequence;)Lhe;

    move-result-object v9

    .line 4271
    invoke-virtual {v9, v6}, Lhe;->a(I)Lhe;

    move-result-object v6

    .line 5145
    iput-object v2, v6, Lhe;->e:Landroid/graphics/Bitmap;

    .line 4272
    new-instance v2, Lhd;

    invoke-direct {v2}, Lhd;-><init>()V

    iget-object v9, v8, Lsbf;->e:Lsxe;

    .line 4274
    invoke-static {v9}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v2, v9}, Lhd;->a(Ljava/lang/CharSequence;)Lhd;

    move-result-object v2

    iget-object v9, v8, Lsbf;->d:Lsxe;

    .line 4275
    invoke-static {v9}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v9

    .line 5713
    invoke-static {v9}, Lhe;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v2, Lhd;->c:Ljava/lang/CharSequence;

    .line 4273
    invoke-virtual {v6, v2}, Lhe;->a(Lhq;)Lhe;

    move-result-object v9

    iget-object v2, v8, Lsbf;->i:Ljava/lang/String;

    .line 6357
    iput-object v2, v9, Lhe;->n:Ljava/lang/String;

    .line 4277
    iget-boolean v2, v8, Lsbf;->j:Z

    .line 6369
    iput-boolean v2, v9, Lhe;->o:Z

    .line 7281
    iget-object v2, v9, Lhe;->t:Landroid/app/Notification;

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 7282
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_e

    .line 7283
    iget-object v2, v9, Lhe;->t:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 4279
    :cond_e
    iget v2, v8, Lsbf;->c:I

    .line 7314
    iput v2, v9, Lhe;->g:I

    .line 4281
    iget-object v2, v1, Lsbe;->g:[J

    if-eqz v2, :cond_f

    iget-object v2, v1, Lsbe;->g:[J

    array-length v2, v2

    if-lez v2, :cond_f

    .line 4282
    iget-object v2, v1, Lsbe;->g:[J

    invoke-virtual {v9, v2}, Lhe;->a([J)Lhe;

    .line 4285
    :cond_f
    iget-object v2, v8, Lsbf;->n:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 4286
    iget-object v2, v8, Lsbf;->n:Ljava/lang/String;

    .line 8266
    iput-object v2, v9, Lhe;->q:Ljava/lang/String;

    .line 4289
    :cond_10
    iget-object v2, v1, Lsbe;->j:Lsbg;

    if-eqz v2, :cond_12

    .line 4290
    const/4 v2, 0x0

    .line 4291
    iget-object v3, v1, Lsbe;->j:Lsbg;

    iget-object v3, v3, Lsbg;->a:Lukb;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lsbe;->j:Lsbg;

    iget-object v3, v3, Lsbg;->a:Lukb;

    iget-object v3, v3, Lukb;->a:[Lukc;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lsbe;->j:Lsbg;

    iget-object v3, v3, Lsbg;->a:Lukb;

    iget-object v3, v3, Lukb;->a:[Lukc;

    array-length v3, v3

    if-lez v3, :cond_11

    iget-object v3, v1, Lsbe;->j:Lsbg;

    iget-object v3, v3, Lsbg;->a:Lukb;

    iget-object v3, v3, Lukb;->a:[Lukc;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v3, v3, Lukc;->a:Ljava/lang/String;

    .line 4294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 4295
    iget-object v2, v1, Lsbe;->j:Lsbg;

    iget-object v2, v2, Lsbg;->a:Lukb;

    iget-object v2, v2, Lukb;->a:[Lukc;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lukc;->a:Ljava/lang/String;

    .line 4296
    invoke-static {v2}, Lply;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4298
    :cond_11
    if-eqz v2, :cond_12

    .line 4299
    new-instance v3, Lhc;

    invoke-direct {v3}, Lhc;-><init>()V

    .line 8663
    iput-object v2, v3, Lhc;->a:Landroid/graphics/Bitmap;

    .line 4299
    invoke-virtual {v9, v3}, Lhe;->a(Lhq;)Lhe;

    .line 4303
    :cond_12
    iget-object v2, v1, Lsbe;->e:[Lsbh;

    if-eqz v2, :cond_1d

    .line 4304
    iget-object v10, v1, Lsbe;->e:[Lsbh;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v11, :cond_1d

    aget-object v12, v10, v6

    .line 4305
    if-eqz v12, :cond_18

    .line 4306
    iget-object v2, v12, Lsbh;->c:Ltpo;

    if-nez v2, :cond_13

    iget-object v2, v12, Lsbh;->e:Lude;

    if-eqz v2, :cond_18

    .line 4310
    :cond_13
    iget-object v2, v12, Lsbh;->c:Ltpo;

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 4311
    :goto_6
    new-instance v13, Landroid/content/Intent;

    if-eqz v2, :cond_1a

    move-object v3, v4

    :goto_7
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4314
    iget-object v3, v8, Lsbf;->a:Ljava/lang/String;

    iget v14, v8, Lsbf;->b:I

    .line 9138
    const-string v15, "notification_id"

    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9139
    const-string v14, "notification_tag"

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4315
    iget-object v3, v12, Lsbh;->c:Ltpo;

    if-eqz v3, :cond_14

    .line 4316
    const-string v3, "navigation_endpoint"

    iget-object v14, v12, Lsbh;->c:Ltpo;

    .line 4317
    invoke-static {v14}, Lvug;->a(Lvug;)[B

    move-result-object v14

    .line 4316
    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4319
    :cond_14
    iget-object v3, v12, Lsbh;->d:Lude;

    if-eqz v3, :cond_15

    .line 4320
    const-string v3, "record_interactions_endpoint"

    iget-object v14, v12, Lsbh;->d:Lude;

    .line 4321
    invoke-static {v14}, Lvug;->a(Lvug;)[B

    move-result-object v14

    .line 4320
    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4323
    :cond_15
    iget-object v3, v12, Lsbh;->e:Lude;

    if-eqz v3, :cond_16

    .line 4324
    const-string v3, "service_endpoint"

    iget-object v14, v12, Lsbh;->e:Lude;

    .line 4325
    invoke-static {v14}, Lvug;->a(Lvug;)[B

    move-result-object v14

    .line 4324
    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4327
    :cond_16
    iget-object v3, v1, Lsbe;->i:Lrvj;

    if-eqz v3, :cond_17

    .line 4328
    const-string v3, "identity_token"

    iget-object v14, v1, Lsbe;->i:Lrvj;

    invoke-static {v14}, Lvug;->a(Lvug;)[B

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4330
    :cond_17
    if-eqz v2, :cond_1b

    .line 4331
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lply;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4333
    :goto_8
    new-instance v13, Lgz;

    iget-object v3, v12, Lsbh;->a:Ltcp;

    if-nez v3, :cond_1c

    .line 4334
    const/4 v3, 0x0

    :goto_9
    iget-object v12, v12, Lsbh;->b:Lsxe;

    .line 4335
    invoke-static {v12}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v13, v3, v12, v2}, Lgz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4333
    invoke-virtual {v9, v13}, Lhe;->a(Lgz;)Lhe;

    .line 4304
    :cond_18
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_5

    .line 4310
    :cond_19
    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move-object v3, v5

    .line 4311
    goto :goto_7

    .line 4332
    :cond_1b
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lply;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_8

    .line 4334
    :cond_1c
    iget-object v3, v12, Lsbh;->a:Ltcp;

    iget v3, v3, Ltcp;->a:I

    invoke-interface {v7, v3}, Lnux;->a(I)I

    move-result v3

    goto :goto_9

    .line 4340
    :cond_1d
    iget-object v2, v1, Lsbe;->d:Lude;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lsbe;->d:Lude;

    iget-object v2, v2, Lude;->E:Ltzy;

    if-eqz v2, :cond_1e

    .line 4342
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4343
    const-string v3, "record_interactions_endpoint"

    iget-object v4, v1, Lsbe;->d:Lude;

    .line 4344
    invoke-static {v4}, Lvug;->a(Lvug;)[B

    move-result-object v4

    .line 4343
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4345
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lply;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v2}, Lhe;->a(Landroid/app/PendingIntent;)Lhe;

    .line 4350
    :goto_a
    new-instance v2, Lply;

    iget-object v3, v8, Lsbf;->a:Ljava/lang/String;

    iget v4, v8, Lsbf;->b:I

    invoke-virtual {v9}, Lhe;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lply;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 4347
    :cond_1e
    const-string v2, "Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v2}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 3150
    :cond_1f
    const-string v2, "System notification suppressed or failed to build."

    invoke-static {v2}, Lljh;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 91
    :cond_20
    const-class v3, Lsds;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 10110
    new-instance v2, Lsds;

    invoke-direct {v2}, Lsds;-><init>()V

    .line 10111
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lvug;[B)Lvug;

    move-result-object v1

    check-cast v1, Lsds;

    .line 10114
    if-eqz v1, :cond_2

    .line 10160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lmvz;

    if-nez v2, :cond_21

    .line 10161
    const-string v1, "ActionHandler is null, ignoring background data push notification."

    invoke-static {v1}, Lljh;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10165
    :cond_21
    if-eqz v1, :cond_2

    iget-object v2, v1, Lsds;->a:[Lrvf;

    if-eqz v2, :cond_2

    .line 10166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lpkh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lpkh;-><init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lsds;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 93
    :cond_22
    const-class v3, Ltev;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 11120
    new-instance v2, Ltev;

    invoke-direct {v2}, Ltev;-><init>()V

    .line 11121
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lvug;[B)Lvug;

    move-result-object v1

    check-cast v1, Ltev;

    .line 11124
    if-eqz v1, :cond_2

    iget-object v2, v1, Ltev;->a:Ltes;

    if-eqz v2, :cond_2

    .line 11126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lpkw;

    iget-object v1, v1, Ltev;->a:Ltes;

    iget-object v1, v1, Ltes;->a:Lteu;

    iget-object v1, v1, Lteu;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lpkw;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 96
    :cond_23
    const-string v1, "Unknown renderer type."

    invoke-static {v1}, Lljh;->b(Ljava/lang/String;)V

    goto/16 :goto_4
.end method
