.class final Lcyu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvgd;

.field private synthetic b:Llkk;

.field private synthetic c:Lcyt;


# direct methods
.method constructor <init>(Lcyt;Lvgd;Llkk;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcyu;->c:Lcyt;

    iput-object p2, p0, Lcyu;->a:Lvgd;

    iput-object p3, p0, Lcyu;->b:Llkk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 104
    :try_start_0
    iget-object v1, p0, Lcyu;->a:Lvgd;

    iget-object v0, p0, Lcyu;->c:Lcyt;

    iget-object v0, v0, Lcyt;->a:Lcyr;

    .line 1034
    iget-object v0, v0, Lcyr;->d:Lude;

    .line 105
    iget-object v0, v0, Lude;->m:Lsrk;

    iget-object v0, v0, Lsrk;->b:Ljava/lang/String;

    .line 1662
    iget-object v2, v1, Lvgd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2535
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvic;

    new-instance v3, Lvfw;

    invoke-direct {v3}, Lvfw;-><init>()V

    .line 2538
    invoke-virtual {v2, v0, v3}, Lvic;->a(Ljava/lang/String;Lvhw;)Lvhq;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lvhq;->b:Ljava/lang/Object;

    .line 2549
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1663
    :goto_0
    iget-object v2, v1, Lvgd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3066
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvef;

    .line 1663
    if-eqz v2, :cond_0

    .line 1664
    iget-object v2, v1, Lvgd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4066
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1664
    new-instance v3, Lvgf;

    invoke-direct {v3, v1}, Lvgf;-><init>(Lvgd;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lvhv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 2549
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcyu;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 4113
    if-nez p1, :cond_1

    .line 4114
    iget-object v0, p0, Lcyu;->c:Lcyt;

    iget-object v0, v0, Lcyt;->a:Lcyr;

    .line 5034
    invoke-virtual {v0}, Lcyr;->b()V

    .line 4122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcyu;->b:Llkk;

    iget-object v1, p0, Lcyu;->c:Lcyt;

    iget-object v1, v1, Lcyt;->a:Lcyr;

    .line 10034
    iget-object v1, v1, Lcyr;->a:Landroid/content/Context;

    .line 4122
    invoke-virtual {v0, v1}, Llkk;->b(Landroid/content/Context;)V

    .line 100
    return-void

    .line 4115
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4116
    iget-object v0, p0, Lcyu;->c:Lcyt;

    iget-object v0, v0, Lcyt;->a:Lcyr;

    .line 6034
    iget-object v0, v0, Lcyr;->d:Lude;

    .line 4116
    iget-object v0, v0, Lude;->m:Lsrk;

    iget-object v0, v0, Lsrk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4117
    iget-object v0, p0, Lcyu;->c:Lcyt;

    iget-object v1, v0, Lcyt;->a:Lcyr;

    .line 7134
    iget-object v0, v1, Lcyr;->d:Lude;

    iget-object v0, v0, Lude;->m:Lsrk;

    iget-object v0, v0, Lsrk;->a:Ljava/lang/String;

    .line 7135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7134
    :goto_1
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 7136
    iget-object v0, v1, Lcyr;->b:Lmvi;

    invoke-virtual {v0}, Lmvi;->a()Lnon;

    move-result-object v0

    .line 7137
    iget-object v2, v1, Lcyr;->d:Lude;

    iget-object v2, v2, Lude;->m:Lsrk;

    iget-object v2, v2, Lsrk;->a:Ljava/lang/String;

    .line 8024
    iput-object v2, v0, Lnon;->a:Ljava/lang/String;

    .line 7138
    iget-object v2, v1, Lcyr;->d:Lude;

    iget-object v2, v2, Lude;->a:[B

    if-eqz v2, :cond_3

    .line 7139
    iget-object v2, v1, Lcyr;->d:Lude;

    iget-object v2, v2, Lude;->a:[B

    invoke-virtual {v0, v2}, Lnon;->a([B)V

    .line 7143
    :goto_2
    iget-object v2, v1, Lcyr;->b:Lmvi;

    new-instance v3, Lcyv;

    invoke-direct {v3, v1}, Lcyv;-><init>(Lcyr;)V

    invoke-virtual {v2, v0, v3}, Lmvi;->a(Lnon;Lpjc;)V

    goto :goto_0

    .line 7135
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8193
    :cond_3
    sget-object v2, Lmxq;->a:[B

    invoke-virtual {v0, v2}, Lnoe;->a([B)V

    goto :goto_2

    .line 4119
    :cond_4
    iget-object v0, p0, Lcyu;->c:Lcyt;

    iget-object v0, v0, Lcyt;->a:Lcyr;

    .line 9034
    invoke-virtual {v0}, Lcyr;->b()V

    goto :goto_0
.end method
