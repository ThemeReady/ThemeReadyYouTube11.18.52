.class public Lgoc;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lgot;

.field public final c:Ljava/lang/String;

.field public d:Lgov;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgok;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lgoc;->c:Ljava/lang/String;

    new-instance v0, Lgot;

    invoke-direct {v0, p2}, Lgot;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgoc;->b:Lgot;

    .line 1000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lgoc;->b:Lgot;

    .line 2000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lgot;->a:Ljava/lang/String;

    .line 0
    :cond_0
    return-void

    .line 2000
    :cond_1
    const-string v0, "[%s] "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lgoc;->d:Lgov;

    iget-object v1, p0, Lgoc;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lgov;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected final f()J
    .locals 2

    iget-object v0, p0, Lgoc;->d:Lgov;

    invoke-interface {v0}, Lgov;->a()J

    move-result-wide v0

    return-wide v0
.end method
