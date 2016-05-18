.class public final Lrbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpg;


# instance fields
.field private final a:Lwfz;

.field private final b:Lrav;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lwfz;Lrav;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lrbv;->a:Lwfz;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrav;

    iput-object v0, p0, Lrbv;->b:Lrav;

    .line 43
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lrbv;->c:I

    .line 48
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lrbv;->d:I

    .line 49
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrbv;->e:Z

    .line 50
    invoke-virtual {p4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lrbv;->f:Z

    .line 51
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method


# virtual methods
.method public final a(Lnph;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lkxi;->b()V

    .line 58
    iget-object v0, p0, Lrbv;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    .line 59
    invoke-interface {v0}, Lqif;->e()Lrbo;

    move-result-object v2

    .line 61
    invoke-interface {v0}, Lqif;->f()Lqid;

    move-result-object v1

    invoke-interface {v1}, Lqid;->g()Ljava/lang/String;

    move-result-object v1

    .line 1242
    iput-object v1, p1, Lnph;->w:Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Lqif;->c()Lwfz;

    move-result-object v1

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2172
    iput-object v1, p1, Lnph;->p:Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Lqif;->b()Llbj;

    move-result-object v1

    invoke-interface {v1}, Llbj;->j()I

    move-result v1

    .line 2187
    iput v1, p1, Lnph;->s:I

    .line 64
    invoke-interface {v0}, Lqif;->a()I

    move-result v1

    .line 3182
    iput v1, p1, Lnph;->r:I

    .line 64
    iget v1, p0, Lrbv;->c:I

    .line 3257
    iput v1, p1, Lnph;->z:I

    .line 65
    iget v1, p0, Lrbv;->d:I

    .line 3262
    iput v1, p1, Lnph;->A:I

    .line 66
    iget-boolean v1, p0, Lrbv;->e:Z

    .line 3267
    iput-boolean v1, p1, Lnph;->B:Z

    .line 67
    iget-boolean v1, p0, Lrbv;->f:Z

    .line 3272
    iput-boolean v1, p1, Lnph;->C:Z

    .line 68
    iget-object v1, p0, Lrbv;->b:Lrav;

    .line 69
    invoke-interface {v1}, Lrav;->c()Lraz;

    move-result-object v1

    .line 4075
    iget v1, v1, Lraz;->a:I

    .line 4217
    iput v1, p1, Lnph;->H:I

    .line 69
    iget-object v1, p0, Lrbv;->b:Lrav;

    .line 70
    invoke-interface {v1}, Lrav;->b()Lrbb;

    move-result-object v1

    .line 5075
    iget v1, v1, Lrbb;->a:I

    .line 5222
    iput v1, p1, Lnph;->I:I

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    invoke-interface {v2}, Lrbo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v2}, Lrbo;->e()Z

    move-result v1

    .line 5232
    iput-boolean v1, p1, Lnph;->u:Z

    .line 78
    invoke-interface {v2}, Lrbo;->d()I

    move-result v1

    .line 6227
    iput v1, p1, Lnph;->t:I

    .line 79
    invoke-interface {v2}, Lrbo;->i()Z

    move-result v1

    .line 6237
    iput-boolean v1, p1, Lnph;->v:Z

    .line 80
    invoke-interface {v2}, Lrbo;->f()Z

    move-result v1

    .line 6247
    iput-boolean v1, p1, Lnph;->x:Z

    .line 82
    invoke-interface {v2}, Lrbo;->g()Lqkd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v2}, Lrbo;->g()Lqkd;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Lqkd;->a:Lrbd;

    .line 7075
    iget v1, v1, Lrbd;->i:I

    .line 7192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lnph;->y:Ljava/lang/Integer;

    .line 87
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v0}, Lqif;->d()Llhq;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Llhq;->b()J

    move-result-wide v0

    .line 8177
    iput-wide v0, p1, Lnph;->q:J

    .line 94
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
