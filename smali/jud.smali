.class public Ljud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljua;


# instance fields
.field final a:Ljtz;

.field public b:Z

.field c:Lauw;

.field private final d:Ljtm;

.field private final e:Landroid/app/Activity;

.field private final f:Ljui;

.field private final g:Ljqa;

.field private final h:Ljty;

.field private final i:Ljub;

.field private final j:Lpfx;


# direct methods
.method public constructor <init>(Ljtz;Landroid/app/Activity;Ljui;Lmnx;Ljqa;Lpfx;Ljtm;Ljty;Z)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ljud;->a:Ljtz;

    .line 56
    iput-object p2, p0, Ljud;->e:Landroid/app/Activity;

    .line 57
    iput-object p3, p0, Ljud;->f:Ljui;

    .line 58
    iput-object p5, p0, Ljud;->g:Ljqa;

    .line 59
    iput-object p6, p0, Ljud;->j:Lpfx;

    .line 60
    iput-object p7, p0, Ljud;->d:Ljtm;

    .line 61
    new-instance v0, Ljub;

    invoke-direct {v0, p7, p4}, Ljub;-><init>(Ljtm;Lmnx;)V

    iput-object v0, p0, Ljud;->i:Ljub;

    .line 63
    iput-object p8, p0, Ljud;->h:Ljty;

    .line 64
    iput-boolean p9, p0, Ljud;->b:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    iget-boolean v0, p0, Ljud;->b:Z

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljud;->b:Z

    .line 70
    iget-object v0, p0, Ljud;->h:Ljty;

    new-instance v1, Ljtw;

    sget-object v2, Ljtx;->a:Ljtx;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljtw;-><init>(Ljtx;Z)V

    invoke-interface {v0, v1}, Ljty;->a(Ljtw;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljud;->c()V

    .line 74
    return-void
.end method

.method public final a(Lmyz;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ljud;->d:Ljtm;

    new-instance v1, Ljuf;

    invoke-direct {v1, p0}, Ljuf;-><init>(Ljud;)V

    invoke-virtual {v0, p1, v1}, Ljtm;->a(Lmyz;Ljtj;)V

    .line 154
    return-void
.end method

.method public final a(Lmza;)V
    .locals 2

    .prologue
    .line 3045
    iget-object v0, p1, Lmza;->a:Landroid/content/Intent;

    .line 159
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Ljud;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Ljud;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-boolean v0, p0, Ljud;->b:Z

    if-eqz v0, :cond_0

    .line 78
    iput-boolean v3, p0, Ljud;->b:Z

    .line 79
    iget-object v0, p0, Ljud;->h:Ljty;

    new-instance v1, Ljtw;

    sget-object v2, Ljtx;->c:Ljtx;

    invoke-direct {v1, v2, v3}, Ljtw;-><init>(Ljtx;Z)V

    invoke-interface {v0, v1}, Ljty;->a(Ljtw;)V

    .line 82
    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Ljud;->a:Ljtz;

    invoke-interface {v0}, Ljtz;->i()V

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Ljud;->j:Lpfx;

    invoke-interface {v1}, Lpfx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Ljud;->j:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    check-cast v0, Ljpy;

    .line 100
    :cond_0
    new-instance v1, Ljue;

    invoke-direct {v1, p0}, Ljue;-><init>(Ljud;)V

    iput-object v1, p0, Ljud;->c:Lauw;

    .line 109
    iget-object v1, p0, Ljud;->g:Ljqa;

    iget-object v2, p0, Ljud;->c:Lauw;

    .line 1071
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1075
    iget-object v2, v1, Ljqa;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ljqb;

    invoke-direct {v4, v1, v0, v3}, Ljqb;-><init>(Ljqa;Ljpy;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Ljud;->b()V

    .line 129
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ljud;->f:Ljui;

    iget-object v5, p0, Ljud;->e:Landroid/app/Activity;

    iget-object v3, p0, Ljud;->i:Ljub;

    .line 1298
    invoke-static {v5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_2

    const-string v1, "android.permission.MANAGE_ACCOUNTS"

    .line 1300
    invoke-virtual {v5, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1302
    if-eqz v3, :cond_0

    .line 1303
    const-string v0, "startAddAccountActivity called with a listener but without MANAGE_ACCOUNTS permission,the listener will be ignored"

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 1307
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1308
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 1309
    invoke-static {v0}, Ljui;->a(Landroid/content/Intent;)V

    .line 1311
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1312
    :goto_0
    return-void

    .line 1321
    :cond_2
    iget-object v0, v0, Ljui;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    if-eqz v3, :cond_3

    .line 1327
    new-instance v6, Ljuk;

    .line 1394
    invoke-direct {v6, v3}, Ljuk;-><init>(Ljuj;)V

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    .line 1321
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 1327
    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ljud;->d:Ljtm;

    const-string v1, "User requested sign out."

    .line 2073
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljtm;->a(Ljava/lang/String;Z)V

    .line 124
    return-void
.end method
