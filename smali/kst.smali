.class public final Lkst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkrj;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method private constructor <init>(Lkrj;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkst;->a:Lkrj;

    .line 31
    iput-object p2, p0, Lkst;->b:Lwfz;

    .line 33
    iput-object p3, p0, Lkst;->c:Lwfz;

    .line 35
    iput-object p4, p0, Lkst;->d:Lwfz;

    .line 36
    return-void
.end method

.method public static a(Lkrj;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkst;

    invoke-direct {v0, p0, p1, p2, p3}, Lkst;-><init>(Lkrj;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1040
    iget-object v6, p0, Lkst;->a:Lkrj;

    iget-object v0, p0, Lkst;->b:Lwfz;

    .line 1042
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lkst;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llic;

    iget-object v0, p0, Lkst;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1430
    new-instance v0, Llex;

    new-instance v1, Llff;

    .line 1439
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    new-instance v7, Lkvt;

    const-string v8, "ScheduledTaskProto"

    invoke-direct {v7, v8}, Lkvt;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    new-instance v7, Lkvo;

    const-string v8, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v7, v2, v8, v4}, Lkvo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1431
    invoke-direct {v1, v7}, Llff;-><init>(Lkvu;)V

    const/4 v2, 0x1

    .line 1432
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Llfe;

    iget-object v6, v6, Lkrj;->b:Lljc;

    invoke-direct {v4, v6}, Llfe;-><init>(Lljc;)V

    invoke-direct/range {v0 .. v5}, Llex;-><init>(Lkvw;Ljava/util/concurrent/ScheduledExecutorService;Llic;Llfe;Ljava/util/concurrent/Executor;)V

    .line 1041
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llex;

    .line 12
    return-object v0
.end method
