.class public final Lcws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lude;

.field final b:Lmvz;

.field final c:Llgb;

.field private final d:Lmuj;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lnyr;

.field private final h:Z

.field private i:Lnyu;


# direct methods
.method public constructor <init>(Lmuj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lnyr;Lude;ZLmvz;Llgb;Lnyu;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    iput-object v0, p0, Lcws;->d:Lmuj;

    .line 54
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcws;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcws;->f:Ljava/lang/Runnable;

    .line 56
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyr;

    iput-object v0, p0, Lcws;->g:Lnyr;

    .line 57
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcws;->a:Lude;

    .line 58
    iput-boolean p6, p0, Lcws;->h:Z

    .line 59
    iput-object p7, p0, Lcws;->b:Lmvz;

    .line 60
    iput-object p8, p0, Lcws;->c:Llgb;

    .line 61
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    iput-object v0, p0, Lcws;->i:Lnyu;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lcws;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcws;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcws;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcws;->h:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcws;->g:Lnyr;

    .line 1120
    iget-object v0, v0, Lnyr;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1121
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object v0, p0, Lcws;->i:Lnyu;

    invoke-virtual {v0}, Lnyu;->a()V

    .line 79
    new-instance v0, Ludj;

    invoke-direct {v0}, Ludj;-><init>()V

    .line 80
    iget-object v1, p0, Lcws;->a:Lude;

    iget-object v1, v1, Lude;->K:Lsim;

    iget-object v1, v1, Lsim;->a:Ljava/lang/String;

    iput-object v1, v0, Ludj;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcws;->d:Lmuj;

    invoke-virtual {v1}, Lmuj;->a()Lnpm;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcws;->a:Lude;

    invoke-static {v2}, Lmyb;->b(Lude;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lnpm;->a([B)V

    .line 85
    invoke-virtual {v1, v0}, Lnpm;->a(Ludj;)V

    .line 86
    iget-object v0, p0, Lcws;->d:Lmuj;

    new-instance v2, Lcwt;

    .line 2089
    invoke-direct {v2, p0}, Lcwt;-><init>(Lcws;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lmuj;->a(Lnpm;Lpjc;)V

    .line 87
    return-void
.end method
