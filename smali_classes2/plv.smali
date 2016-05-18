.class final Lplv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lplu;


# direct methods
.method constructor <init>(Lplu;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lplv;->a:Lplu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "GetPushNotificationDialog failed "

    invoke-virtual {p1}, Lavb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    check-cast p1, Ltae;

    .line 1112
    iget-object v0, p0, Lplv;->a:Lplu;

    .line 2033
    iget-object v0, v0, Lplu;->a:Landroid/content/SharedPreferences;

    .line 1112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    iget-object v2, p0, Lplv;->a:Lplu;

    .line 3033
    iget-object v2, v2, Lplu;->f:Llic;

    .line 1114
    invoke-interface {v2}, Llic;->a()J

    move-result-wide v2

    .line 1112
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1116
    iget-object v0, p1, Ltae;->a:Ltzl;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p1, Ltae;->a:Ltzl;

    iget-object v0, v0, Ltzl;->a:Lsmq;

    .line 1118
    iget-object v1, p0, Lplv;->a:Lplu;

    new-instance v2, Lnak;

    invoke-direct {v2, v0}, Lnak;-><init>(Lsmq;)V

    .line 4033
    iput-object v2, v1, Lplu;->d:Lnak;

    .line 1119
    iget-object v0, p0, Lplv;->a:Lplu;

    .line 5033
    iget-object v0, v0, Lplu;->e:Lmye;

    .line 1119
    sget-object v1, Lnjc;->F:Lnjc;

    invoke-interface {v0, v1, v6, v6}, Lmye;->a(Lnjc;Ltpo;Lsit;)V

    .line 1124
    iget-object v0, p0, Lplv;->a:Lplu;

    .line 6033
    iget-object v0, v0, Lplu;->e:Lmye;

    .line 1124
    iget-object v1, p1, Ltae;->b:[B

    invoke-interface {v0, v1, v6}, Lmye;->a([BLsit;)V

    .line 1131
    iget-object v0, p0, Lplv;->a:Lplu;

    .line 7137
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lplu;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7138
    iget-object v2, v0, Lplu;->d:Lnak;

    invoke-virtual {v2}, Lnak;->a()Lmzs;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lplu;->d:Lnak;

    invoke-virtual {v2}, Lnak;->b()Lmzs;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7139
    :cond_0
    :goto_0
    return-void

    .line 7142
    :cond_1
    new-instance v2, Lplw;

    invoke-direct {v2, v0}, Lplw;-><init>(Lplu;)V

    .line 7159
    new-instance v3, Lplx;

    invoke-direct {v3, v0}, Lplx;-><init>(Lplu;)V

    .line 7178
    iget-object v4, v0, Lplu;->d:Lnak;

    .line 7179
    invoke-virtual {v4, v6}, Lnak;->a(Lsud;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, v0, Lplu;->d:Lnak;

    .line 8029
    iget-object v5, v5, Lnak;->a:Lsmq;

    invoke-virtual {v5}, Lsmq;->bO_()Landroid/text/Spanned;

    move-result-object v5

    .line 7180
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, v0, Lplu;->d:Lnak;

    .line 7181
    invoke-virtual {v5}, Lnak;->a()Lmzs;

    move-result-object v5

    .line 8035
    iget-object v5, v5, Lmzs;->a:Lsfh;

    invoke-virtual {v5}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v5

    .line 7181
    invoke-virtual {v4, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, v0, Lplu;->d:Lnak;

    .line 7182
    invoke-virtual {v4}, Lnak;->b()Lmzs;

    move-result-object v4

    .line 9035
    iget-object v4, v4, Lmzs;->a:Lsfh;

    invoke-virtual {v4}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v4

    .line 7182
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7183
    const/4 v2, 0x0

    iput-boolean v2, v0, Lplu;->c:Z

    .line 7184
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 7185
    iget-object v1, v0, Lplu;->e:Lmye;

    iget-object v0, v0, Lplu;->d:Lnak;

    .line 9093
    iget-object v0, v0, Lnak;->a:Lsmq;

    iget-object v0, v0, Lsmq;->y:[B

    .line 7185
    invoke-interface {v1, v0, v6}, Lmye;->b([BLsit;)V

    goto :goto_0
.end method
