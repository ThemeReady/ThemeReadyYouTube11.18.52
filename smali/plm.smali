.class public final Lplm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Lpkq;

.field final c:Landroid/content/Context;

.field private final d:Liuv;

.field private final e:Ljava/lang/String;

.field private final f:Lmsy;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lliu;


# direct methods
.method public constructor <init>(Liuv;Ljava/lang/String;Landroid/content/SharedPreferences;Lmsy;Ljava/util/concurrent/Executor;Lliu;Lpkq;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuv;

    iput-object v0, p0, Lplm;->d:Liuv;

    .line 55
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplm;->e:Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lplm;->a:Landroid/content/SharedPreferences;

    .line 57
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsy;

    iput-object v0, p0, Lplm;->f:Lmsy;

    .line 58
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lplm;->g:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliu;

    iput-object v0, p0, Lplm;->h:Lliu;

    .line 60
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkq;

    iput-object v0, p0, Lplm;->b:Lpkq;

    .line 61
    iput-object p8, p0, Lplm;->c:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lplm;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lplm;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpln;

    invoke-direct {v1, p0}, Lpln;-><init>(Lplm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lplm;->h:Lliu;

    invoke-virtual {v0}, Lliu;->a()Llit;

    move-result-object v1

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lplm;->d:Liuv;

    iget-object v2, p0, Lplm;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Liuv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1207
    invoke-direct {p0}, Lplm;->d()Ljava/lang/String;

    move-result-object v2

    .line 1208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    iget-object v2, p0, Lplm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gcm_registration_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_1
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v2, "Could not register with GCM: "

    invoke-static {v2, v0}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v1}, Llit;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0}, Lplm;->d()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v3, p0, Lplm;->h:Lliu;

    invoke-virtual {v3}, Lliu;->a()Llit;

    move-result-object v3

    .line 170
    iget-object v4, p0, Lplm;->f:Lmsy;

    .line 2090
    new-instance v5, Lmsz;

    iget-object v6, v4, Lmsy;->g:Lnov;

    iget-object v4, v4, Lmsy;->h:Lpfx;

    .line 2092
    invoke-interface {v4}, Lpfx;->c()Lpfv;

    move-result-object v4

    .line 2102
    invoke-direct {v5, v6, v4}, Lmsz;-><init>(Lnov;Lpfv;)V

    .line 2132
    iget-object v4, v5, Lmsz;->a:Ltqj;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Ltqj;->a:[B

    .line 172
    iget-object v2, p0, Lplm;->e:Ljava/lang/String;

    .line 2137
    iget-object v4, v5, Lmsz;->a:Ltqj;

    iput-object v2, v4, Ltqj;->d:Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lplm;->b:Lpkq;

    invoke-interface {v2}, Lpkq;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2142
    iget-object v2, v5, Lmsz;->a:Ltqj;

    iput-boolean v1, v2, Ltqj;->b:Z

    .line 177
    :cond_1
    iget-object v2, p0, Lplm;->c:Landroid/content/Context;

    invoke-static {v2}, Lplt;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2147
    iget-object v2, v5, Lmsz;->a:Ltqj;

    iput-boolean v1, v2, Ltqj;->c:Z

    .line 184
    :cond_2
    :try_start_0
    iget-object v2, p0, Lplm;->f:Lmsy;

    .line 3083
    iget-object v2, v2, Lmsy;->a:Lnqn;

    invoke-virtual {v2, v5}, Lnqn;->b(Lnoe;)Lvua;
    :try_end_0
    .catch Lnrf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual {v3}, Llit;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 192
    :catch_1
    move-exception v2

    .line 193
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {v3}, Llit;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method
