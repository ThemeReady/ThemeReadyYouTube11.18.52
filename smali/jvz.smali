.class final Ljvz;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvh;


# direct methods
.method constructor <init>(Ljvh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Ljvz;->a:Ljvh;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1361
    iget-object v1, p0, Ljvz;->a:Ljvh;

    .line 1366
    new-instance v2, Lkdl;

    iget-object v0, v1, Ljvh;->f:Lkps;

    .line 1367
    invoke-virtual {v0}, Lkps;->h()Llic;

    move-result-object v0

    iget-object v3, v1, Ljvh;->f:Lkps;

    .line 1368
    invoke-virtual {v3}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v1, Ljvh;->f:Lkps;

    .line 1369
    invoke-virtual {v4}, Lkps;->p()Llbj;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lkdl;-><init>(Llic;Landroid/content/SharedPreferences;Llbj;)V

    .line 1371
    iget-object v0, v1, Ljvh;->f:Lkps;

    invoke-virtual {v0}, Lkps;->s()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 1373
    invoke-virtual {v1}, Ljvh;->k()Lkaq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkdl;->a(Lkaq;)Lkdl;

    move-result-object v3

    .line 1374
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0, v4}, Lllc;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    iget-object v0, v1, Ljvh;->h:Lqds;

    .line 1375
    invoke-virtual {v0}, Lqds;->d()Lrhs;

    .line 3135
    iget-object v0, v1, Ljvh;->t:Lwfz;

    .line 3184
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, v3, Lkdl;->e:Lwfz;

    .line 1376
    iget-object v0, v1, Ljvh;->h:Lqds;

    .line 1377
    invoke-virtual {v0}, Lqds;->g()Lrbo;

    move-result-object v0

    .line 3194
    iput-object v0, v3, Lkdl;->g:Lrbo;

    .line 1379
    iget-object v0, v1, Ljvh;->d:Lkaf;

    .line 4028
    iget-boolean v0, v0, Lkaf;->a:Z

    .line 1379
    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, v1, Ljvh;->f:Lkps;

    invoke-virtual {v0}, Lkps;->C()Llhq;

    move-result-object v0

    .line 4189
    iput-object v0, v2, Lkdl;->f:Llhq;

    .line 1390
    :cond_0
    invoke-virtual {v2}, Lkdl;->a()Lkdk;

    move-result-object v0

    .line 358
    return-object v0
.end method
