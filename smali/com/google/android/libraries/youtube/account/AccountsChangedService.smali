.class public Lcom/google/android/libraries/youtube/account/AccountsChangedService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "AccountsChangedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1027
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/AccountsChangedService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljmz;

    .line 1028
    invoke-interface {v0}, Ljmz;->e()Ljmp;

    move-result-object v0

    .line 1212
    iget-object v0, v0, Ljmp;->h:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljnm;

    .line 2190
    new-instance v0, Ljnl;

    const-string v1, "ach_persisted_event_index"

    .line 2191
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v6, Ljnm;->a:Ljqt;

    iget-object v3, v6, Ljnm;->b:Ljqg;

    iget-object v4, v6, Ljnm;->c:Ljui;

    iget-object v5, v6, Ljnm;->d:Ljtm;

    iget-object v6, v6, Ljnm;->e:Lkwh;

    invoke-direct/range {v0 .. v6}, Ljnl;-><init>(Landroid/content/SharedPreferences;Ljqt;Ljqg;Ljui;Ljtm;Lkwh;)V

    .line 3060
    invoke-static {}, Lkxi;->b()V

    .line 3064
    :try_start_0
    iget-object v1, v0, Ljnl;->d:Ljui;

    invoke-virtual {v1}, Ljui;->a()[Landroid/accounts/Account;
    :try_end_0
    .catch Lirg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lirh; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 3078
    :try_start_1
    iget-object v1, v0, Ljnl;->a:Landroid/content/SharedPreferences;

    const-string v2, "index"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3080
    array-length v5, v4

    move v1, v7

    move v2, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 3081
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3114
    const/4 v8, -0x1

    invoke-virtual {v0, v3, v8, v6}, Ljnl;->a(IILjava/lang/String;)I

    move-result v6

    .line 3082
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Lipk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 3080
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3070
    :catch_0
    move-exception v1

    :goto_1
    iget-object v0, v0, Ljnl;->e:Ljtm;

    const-string v1, "Error retrieving list of accounts after device account change"

    invoke-virtual {v0, v1, v7}, Ljtm;->a(Ljava/lang/String;Z)V

    .line 1033
    :cond_0
    if-eqz p1, :cond_3

    .line 1035
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->a(Landroid/content/Intent;)Z

    :goto_2
    return-void

    .line 3084
    :cond_1
    :try_start_2
    iget-object v1, v0, Ljnl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "index"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lipk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3090
    :goto_3
    iget-object v1, v0, Ljnl;->b:Ljqt;

    invoke-interface {v1}, Ljqt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljnl;->b:Ljqt;

    invoke-interface {v1}, Ljqt;->c()Lpfv;

    move-result-object v1

    instance-of v1, v1, Ljpy;

    if-eqz v1, :cond_2

    .line 3091
    iget-object v1, v0, Ljnl;->b:Ljqt;

    invoke-interface {v1}, Ljqt;->c()Lpfv;

    move-result-object v1

    check-cast v1, Ljpy;

    .line 4045
    iget-object v1, v1, Ljpy;->b:Ljava/lang/String;

    .line 3092
    invoke-static {v1, v4}, Ljui;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3094
    iget-object v1, v0, Ljnl;->e:Ljtm;

    const-string v2, "Account was removed from device"

    invoke-virtual {v1, v2, v7}, Ljtm;->a(Ljava/lang/String;Z)V

    .line 3100
    :cond_2
    iget-object v1, v0, Ljnl;->b:Ljqt;

    invoke-interface {v1, v4}, Ljqt;->a([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v1

    .line 3101
    iget-object v2, v0, Ljnl;->c:Ljqg;

    invoke-virtual {v2, v1}, Ljqg;->a(Ljava/lang/Iterable;)V

    .line 3103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpy;

    .line 3104
    iget-object v3, v0, Ljnl;->f:Lkwh;

    new-instance v4, Ljnt;

    invoke-direct {v4, v1}, Ljnt;-><init>(Lpfv;)V

    invoke-virtual {v3, v4}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 3085
    :catch_1
    move-exception v1

    .line 3086
    :goto_5
    const-string v2, "Error getting Account rename information, continuing regardless."

    invoke-static {v2, v1}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1039
    :cond_3
    const-string v0, "AccountsChangedService called with null intent"

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 3085
    :catch_2
    move-exception v1

    goto :goto_5

    .line 3070
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method
