.class public final Lrch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrco;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwfz;

.field private final c:I

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/IntentFilter;

.field private final f:Lrcc;

.field private g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwfz;Lrcp;ILandroid/os/Handler;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrch;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lrch;->b:Lwfz;

    .line 71
    iput p4, p0, Lrch;->c:I

    .line 72
    new-instance v1, Lrcc;

    const-string v0, "notification"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-direct {v1, p6, v0, p5}, Lrcc;-><init>(Landroid/app/Service;Landroid/app/NotificationManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lrch;->f:Lrcc;

    .line 77
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lrch;->e:Landroid/content/IntentFilter;

    .line 79
    iget-object v0, p0, Lrch;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lrch;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lrch;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lrch;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lrch;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lrci;

    invoke-direct {v0, p3}, Lrci;-><init>(Lrcp;)V

    iput-object v0, p0, Lrch;->d:Landroid/content/BroadcastReceiver;

    .line 101
    return-void
.end method

.method private static a(Labs;ILandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lhb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lhb;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 235
    invoke-virtual {v0}, Lhb;->a()Lgz;

    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Labs;->a(Lgz;)Lhe;

    .line 236
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lrch;->a:Landroid/content/Context;

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lrch;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lrch;->f:Lrcc;

    invoke-virtual {v0}, Lrcc;->b()V

    .line 118
    iget-boolean v0, p0, Lrch;->h:Z

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrch;->h:Z

    .line 120
    iget-object v0, p0, Lrch;->a:Landroid/content/Context;

    iget-object v1, p0, Lrch;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lrch;->g:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public final a(Lrcq;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    iget-boolean v0, p0, Lrch;->h:Z

    if-nez v0, :cond_0

    .line 106
    iput-boolean v2, p0, Lrch;->h:Z

    .line 107
    iget-object v0, p0, Lrch;->a:Landroid/content/Context;

    iget-object v3, p0, Lrch;->d:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lrch;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    :cond_0
    iget-object v3, p1, Lrcq;->b:Ljava/lang/String;

    iget-object v4, p1, Lrcq;->c:Lrcr;

    .line 2207
    iget-object v0, p0, Lrch;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2208
    new-instance v5, Labs;

    iget-object v6, p0, Lrch;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Labs;-><init>(Landroid/content/Context;)V

    .line 2210
    iget-object v6, p1, Lrcq;->b:Ljava/lang/String;

    .line 2211
    invoke-virtual {v5, v6}, Labs;->a(Ljava/lang/CharSequence;)Lhe;

    move-result-object v6

    iget-object v7, p1, Lrcq;->k:Ljava/lang/CharSequence;

    .line 2212
    invoke-virtual {v6, v7}, Lhe;->b(Ljava/lang/CharSequence;)Lhe;

    move-result-object v6

    iget v7, p0, Lrch;->c:I

    .line 2213
    invoke-virtual {v6, v7}, Lhe;->a(I)Lhe;

    move-result-object v6

    iget-object v7, p1, Lrcq;->f:Landroid/graphics/Bitmap;

    .line 3145
    iput-object v7, v6, Lhe;->e:Landroid/graphics/Bitmap;

    .line 3314
    iput v9, v6, Lhe;->g:I

    .line 3957
    iput-boolean v1, v6, Lhe;->h:Z

    .line 4520
    iput v2, v6, Lhe;->s:I

    .line 2217
    iget-object v7, p0, Lrch;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 2219
    invoke-static {v7, v1, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5081
    iput-object v0, v6, Lhe;->d:Landroid/app/PendingIntent;

    .line 2221
    iget-object v0, p0, Lrch;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2222
    iget-object v0, p0, Lrch;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Labs;->c(Ljava/lang/CharSequence;)Lhe;

    .line 2146
    :cond_1
    iget-boolean v0, p1, Lrcq;->d:Z

    if-eqz v0, :cond_5

    .line 2147
    sget v0, Lqgv;->h:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 2150
    invoke-direct {p0, v6}, Lrch;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2147
    invoke-static {v5, v0, v6}, Lrch;->a(Labs;ILandroid/app/PendingIntent;)V

    .line 2159
    :goto_0
    iget-object v0, p1, Lrcq;->c:Lrcr;

    sget-object v6, Lrcr;->c:Lrcr;

    if-eq v0, v6, :cond_2

    iget-object v0, p1, Lrcq;->c:Lrcr;

    sget-object v6, Lrcr;->a:Lrcr;

    if-ne v0, v6, :cond_6

    :cond_2
    move v0, v2

    .line 5223
    :goto_1
    invoke-virtual {v5, v9, v0}, Lhe;->a(IZ)V

    .line 2162
    iget-object v6, p1, Lrcq;->c:Lrcr;

    sget-object v7, Lrcr;->e:Lrcr;

    if-ne v6, v7, :cond_7

    .line 2163
    sget v0, Lqgv;->j:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 2166
    invoke-direct {p0, v6}, Lrch;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2163
    invoke-static {v5, v0, v6}, Lrch;->a(Labs;ILandroid/app/PendingIntent;)V

    .line 2181
    :goto_2
    iget-boolean v0, p1, Lrcq;->e:Z

    if-eqz v0, :cond_a

    .line 2182
    sget v0, Lqgv;->d:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 2185
    invoke-direct {p0, v6}, Lrch;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2182
    invoke-static {v5, v0, v6}, Lrch;->a(Labs;ILandroid/app/PendingIntent;)V

    .line 2194
    :goto_3
    sget v0, Lqgv;->b:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 2197
    invoke-direct {p0, v6}, Lrch;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2194
    invoke-static {v5, v0, v6}, Lrch;->a(Labs;ILandroid/app/PendingIntent;)V

    .line 2199
    new-instance v0, Labw;

    invoke-direct {v0}, Labw;-><init>()V

    .line 2200
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 6187
    iput-object v6, v0, Labw;->a:[I

    .line 2201
    invoke-virtual {v5, v0}, Labs;->a(Lhq;)Lhe;

    .line 2135
    invoke-virtual {v5, v3}, Labs;->e(Ljava/lang/CharSequence;)Lhe;

    .line 2137
    sget-object v0, Lrcr;->a:Lrcr;

    if-eq v4, v0, :cond_3

    sget-object v0, Lrcr;->c:Lrcr;

    if-ne v4, v0, :cond_4

    :cond_3
    move v1, v2

    .line 2139
    :cond_4
    iget-object v0, p0, Lrch;->f:Lrcc;

    invoke-virtual {v5}, Labs;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrcc;->a(Landroid/app/Notification;Z)V

    .line 113
    return-void

    .line 2152
    :cond_5
    sget v0, Lqgv;->i:I

    invoke-static {v5, v0, v10}, Lrch;->a(Labs;ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2159
    goto :goto_1

    .line 2167
    :cond_7
    iget-object v6, p1, Lrcq;->c:Lrcr;

    sget-object v7, Lrcr;->f:Lrcr;

    if-ne v6, v7, :cond_8

    .line 2168
    sget v0, Lqgv;->c:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 2171
    invoke-direct {p0, v6}, Lrch;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2168
    invoke-static {v5, v0, v6}, Lrch;->a(Labs;ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 2173
    :cond_8
    if-eqz v0, :cond_9

    .line 2174
    sget v0, Lqgv;->f:I

    .line 2176
    :goto_4
    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 2177
    invoke-direct {p0, v6}, Lrch;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2176
    invoke-static {v5, v0, v6}, Lrch;->a(Labs;ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 2175
    :cond_9
    sget v0, Lqgv;->g:I

    goto :goto_4

    .line 2187
    :cond_a
    sget v0, Lqgv;->e:I

    invoke-static {v5, v0, v10}, Lrch;->a(Labs;ILandroid/app/PendingIntent;)V

    goto :goto_3

    .line 2200
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
