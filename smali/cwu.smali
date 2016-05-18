.class public final Lcwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmuj;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lnyr;

.field private final e:Z

.field private final f:Lmvz;

.field private final g:Llgb;

.field private final h:Lnyu;


# direct methods
.method public constructor <init>(Lmuj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lnyr;ZLmvz;Llgb;Lnyu;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    iput-object v0, p0, Lcwu;->a:Lmuj;

    .line 46
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcwu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcwu;->c:Ljava/lang/Runnable;

    .line 48
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyr;

    iput-object v0, p0, Lcwu;->d:Lnyr;

    .line 49
    iput-boolean p5, p0, Lcwu;->e:Z

    .line 50
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lcwu;->f:Lmvz;

    .line 51
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcwu;->g:Llgb;

    .line 52
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    iput-object v0, p0, Lcwu;->h:Lnyu;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 10

    .prologue
    .line 59
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lude;->K:Lsim;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcws;

    iget-object v1, p0, Lcwu;->a:Lmuj;

    iget-object v2, p0, Lcwu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcwu;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lcwu;->d:Lnyr;

    iget-boolean v6, p0, Lcwu;->e:Z

    iget-object v7, p0, Lcwu;->f:Lmvz;

    iget-object v8, p0, Lcwu;->g:Llgb;

    iget-object v9, p0, Lcwu;->h:Lnyu;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcws;-><init>(Lmuj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lnyr;Lude;ZLmvz;Llgb;Lnyu;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
