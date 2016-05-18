.class final Lcaf;
.super Lkrj;
.source "SourceFile"


# instance fields
.field private d:Lmxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lljc;Lkvi;Lmxk;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lkrj;-><init>(Landroid/content/Context;Lljc;Lkvi;)V

    .line 70
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lcaf;->d:Lmxk;

    .line 71
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcaf;->d:Lmxk;

    invoke-virtual {v0}, Lmxk;->A()Lujj;

    move-result-object v0

    .line 93
    iget-boolean v1, v0, Lujj;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lujj;->c:Ltyp;

    iget-boolean v1, v1, Ltyp;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lujj;->c:Ltyp;

    iget-boolean v0, v0, Ltyp;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcaf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    const/16 v0, 0x10

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkrj;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkrj;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Llah;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcaf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lvbn;

    invoke-direct {v0}, Lvbn;-><init>()V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkrj;->b()Llah;

    move-result-object v0

    goto :goto_0
.end method
