.class public Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lpfx;

.field public b:Lpkw;

.field public c:Landroid/content/SharedPreferences;

.field public d:Ljtv;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lsbe;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p2, Lsbe;->i:Lrvj;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a:Lpfx;

    iget-object v3, p2, Lsbe;->i:Lrvj;

    .line 6161
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6162
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6164
    iget-object v4, v3, Lrvj;->a:Ltqt;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lrvj;->a:Ltqt;

    iget-object v4, v4, Ltqt;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6165
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 6166
    invoke-interface {v0}, Lpfv;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lrvj;->a:Ltqt;

    iget-object v3, v3, Ltqt;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lplt;->a(Landroid/content/SharedPreferences;)V

    .line 157
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 6170
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p2, Lsbe;->b:Ltpo;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lsbe;->b:Ltpo;

    iget-object v0, v0, Ltpo;->m:Lugi;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->d:Ljtv;

    const-string v1, "Sign out notification received"

    invoke-interface {v0, v1}, Ljtv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7071
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ldfa;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 149
    invoke-static {p2}, Lply;->a(Lsbe;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    const-string v0, "Notification is not valid for display."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7177
    iget-object v3, p2, Lsbe;->a:Lsbf;

    if-nez v3, :cond_5

    .line 7178
    new-instance v3, Lsbf;

    invoke-direct {v3}, Lsbf;-><init>()V

    iput-object v3, p2, Lsbe;->a:Lsbf;

    .line 7180
    :cond_5
    iget-object v3, p2, Lsbe;->a:Lsbf;

    .line 7181
    iget-object v4, v3, Lsbf;->d:Lsxe;

    if-nez v4, :cond_6

    .line 7182
    new-array v1, v1, [Ljava/lang/String;

    sget v4, Lvok;->fw:I

    .line 7183
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7182
    invoke-static {v1}, Lsxg;->a([Ljava/lang/String;)Lsxe;

    move-result-object v0

    iput-object v0, v3, Lsbf;->d:Lsxe;

    .line 156
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lvug;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->e:Z

    if-nez v0, :cond_0

    .line 51
    invoke-static {p1}, Llig;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldew;

    invoke-interface {v0, p0}, Ldew;->a(Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;)V

    .line 52
    iput-boolean v5, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->e:Z

    .line 1102
    :cond_0
    if-eqz p2, :cond_2

    .line 1105
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_2

    const-string v2, "/topic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->b:Lpkw;

    invoke-interface {v1, v0}, Lpkw;->b(Ljava/lang/String;)V

    .line 2094
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1106
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lplt;->a(Landroid/content/SharedPreferences;)V

    goto :goto_1

    .line 2076
    :cond_4
    invoke-static {p2}, Lpkz;->a(Landroid/content/Intent;)Ltzm;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_7

    .line 2078
    iget-object v1, v0, Ltzm;->a:Lsbe;

    if-eqz v1, :cond_5

    .line 2079
    iget-object v0, v0, Ltzm;->a:Lsbe;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lsbe;)V

    goto :goto_1

    .line 2085
    :cond_5
    iget-object v1, v0, Ltzm;->b:Lsds;

    if-eqz v1, :cond_6

    .line 2086
    iget-object v0, v0, Ltzm;->b:Lsds;

    .line 2120
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lvug;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 2090
    :cond_6
    iget-object v1, v0, Ltzm;->c:Ltev;

    if-eqz v1, :cond_1

    .line 2091
    iget-object v0, v0, Ltzm;->c:Ltev;

    .line 3114
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lvug;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 4030
    :cond_7
    new-instance v2, Lpky;

    invoke-direct {v2}, Lpky;-><init>()V

    .line 4032
    const-string v0, "sm"

    .line 4033
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4085
    iput-object v0, v2, Lpky;->b:Ljava/lang/String;

    .line 4037
    :cond_8
    const-string v3, "t"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5080
    iput-object v3, v2, Lpky;->a:Ljava/lang/String;

    .line 4041
    :cond_9
    const-string v3, "i"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 5090
    iput-object v3, v2, Lpky;->c:Ljava/lang/String;

    .line 4046
    :cond_a
    invoke-static {p2}, Lpkz;->b(Landroid/content/Intent;)Ltpo;

    move-result-object v3

    .line 4047
    if-eqz v3, :cond_b

    .line 5095
    iput-object v3, v2, Lpky;->d:Ltpo;

    .line 4051
    :cond_b
    const-string v4, "c"

    invoke-static {p2, v4}, Lpkz;->a(Landroid/content/Intent;Ljava/lang/String;)Lude;

    move-result-object v4

    .line 4053
    if-eqz v4, :cond_c

    .line 5100
    iput-object v4, v2, Lpky;->e:Lude;

    .line 4057
    :cond_c
    const-string v4, "d"

    invoke-static {p2, v4}, Lpkz;->a(Landroid/content/Intent;Ljava/lang/String;)Lude;

    move-result-object v4

    .line 4059
    if-eqz v4, :cond_d

    .line 5105
    iput-object v4, v2, Lpky;->f:Lude;

    .line 4064
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    move-object v0, v1

    .line 2099
    :goto_2
    if-eqz v0, :cond_1

    .line 6036
    new-instance v1, Lsbe;

    invoke-direct {v1}, Lsbe;-><init>()V

    .line 6037
    new-instance v2, Lsbf;

    invoke-direct {v2}, Lsbf;-><init>()V

    .line 6039
    iput-object v2, v1, Lsbe;->a:Lsbf;

    .line 6040
    iget-object v3, v0, Lpkx;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 6041
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v0, Lpkx;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lsxg;->a([Ljava/lang/String;)Lsxe;

    move-result-object v3

    iput-object v3, v2, Lsbf;->d:Lsxe;

    .line 6043
    :cond_e
    iget-object v3, v0, Lpkx;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 6044
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v0, Lpkx;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lsxg;->a([Ljava/lang/String;)Lsxe;

    move-result-object v3

    iput-object v3, v2, Lsbf;->e:Lsxe;

    .line 6046
    :cond_f
    iget-object v3, v0, Lpkx;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 6047
    new-instance v3, Lukb;

    invoke-direct {v3}, Lukb;-><init>()V

    iput-object v3, v2, Lsbf;->h:Lukb;

    .line 6048
    iget-object v3, v2, Lsbf;->h:Lukb;

    new-array v4, v5, [Lukc;

    new-instance v5, Lukc;

    invoke-direct {v5}, Lukc;-><init>()V

    aput-object v5, v4, v6

    iput-object v4, v3, Lukb;->a:[Lukc;

    .line 6051
    iget-object v2, v2, Lsbf;->h:Lukb;

    iget-object v2, v2, Lukb;->a:[Lukc;

    aget-object v2, v2, v6

    iget-object v3, v0, Lpkx;->c:Ljava/lang/String;

    iput-object v3, v2, Lukc;->a:Ljava/lang/String;

    .line 6053
    :cond_10
    iget-object v2, v0, Lpkx;->d:Ltpo;

    if-eqz v2, :cond_11

    .line 6054
    iget-object v2, v0, Lpkx;->d:Ltpo;

    iput-object v2, v1, Lsbe;->b:Ltpo;

    .line 6056
    :cond_11
    iget-object v2, v0, Lpkx;->e:Lude;

    if-eqz v2, :cond_12

    .line 6057
    iget-object v2, v0, Lpkx;->e:Lude;

    iput-object v2, v1, Lsbe;->c:Lude;

    .line 6059
    :cond_12
    iget-object v2, v0, Lpkx;->f:Lude;

    if-eqz v2, :cond_13

    .line 6060
    iget-object v0, v0, Lpkx;->f:Lude;

    iput-object v0, v1, Lsbe;->d:Lude;

    .line 2101
    :cond_13
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lsbe;)V

    goto/16 :goto_1

    .line 5115
    :cond_14
    new-instance v0, Lpkx;

    .line 6015
    invoke-direct {v0, v2}, Lpkx;-><init>(Lpky;)V

    goto :goto_2
.end method
