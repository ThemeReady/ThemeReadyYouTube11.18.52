.class final Lmqq;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lmqq;->a:Lmpl;

    invoke-direct {p0}, Lljk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2078
    iget-object v8, p0, Lmqq;->a:Lmpl;

    .line 2084
    iget-object v0, v8, Lmpl;->d:Lmqx;

    .line 2166
    iget-object v1, v0, Lmqx;->c:Lwfz;

    if-eqz v1, :cond_1

    .line 2167
    iget-object v0, v0, Lmqx;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    .line 2085
    :goto_0
    if-nez v0, :cond_0

    .line 2086
    new-instance v0, Lnoh;

    iget-object v1, v8, Lmpl;->c:Landroid/content/Context;

    iget-object v2, v8, Lmpl;->d:Lmqx;

    .line 2174
    iget v2, v2, Lmqx;->d:I

    .line 2088
    iget-object v3, v8, Lmpl;->g:Lkps;

    .line 2089
    invoke-virtual {v3}, Lkps;->s()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v8, Lmpl;->g:Lkps;

    .line 2090
    invoke-virtual {v4}, Lkps;->t()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v8, Lmpl;->g:Lkps;

    .line 2512
    iget-object v5, v5, Lkps;->D:Lwfz;

    .line 2091
    iget-object v6, v8, Lmpl;->f:Lpar;

    .line 2092
    invoke-virtual {v6}, Lpar;->t()Lpdq;

    move-result-object v6

    iget-object v7, v8, Lmpl;->g:Lkps;

    .line 2093
    invoke-virtual {v7}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v8, Lmpl;->d:Lmqx;

    .line 3178
    iget-object v8, v8, Lmqx;->e:Lnoj;

    .line 2094
    invoke-direct/range {v0 .. v8}, Lnoh;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwfz;Lpdq;Landroid/content/SharedPreferences;Lnoj;)V

    .line 1075
    :cond_0
    return-object v0

    .line 2169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
