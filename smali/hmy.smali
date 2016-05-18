.class public final Lhmy;
.super Lhnd;


# instance fields
.field private final a:Lhmg;

.field private final b:Lhmo;

.field private final c:Lhmi;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Lhnd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmy;->d:Z

    invoke-static {p1, p2, p3}, Lhml;->a(Ljava/lang/String;Landroid/content/Context;Z)Lhml;

    move-result-object v0

    iput-object v0, p0, Lhmy;->a:Lhmg;

    new-instance v0, Lhmo;

    iget-object v1, p0, Lhmy;->a:Lhmg;

    invoke-direct {v0, v1}, Lhmo;-><init>(Lhmg;)V

    iput-object v0, p0, Lhmy;->b:Lhmo;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhmy;->c:Lhmi;

    return-void

    .line 1000
    :cond_0
    new-instance v1, Lhlr;

    invoke-direct {v1}, Lhlr;-><init>()V

    new-instance v0, Lhmi;

    new-instance v2, Lhmu;

    const/16 v3, 0xef

    invoke-direct {v2, v3}, Lhmu;-><init>(I)V

    invoke-direct {v0, p2, v1, v2}, Lhmi;-><init>(Landroid/content/Context;Lhmq;Lhmr;)V

    goto :goto_0
.end method

.method private final a(Lhgr;Lhgr;Z)Lhgr;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v3, p0, Lhmy;->b:Lhmo;

    .line 6000
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Lhmo;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v0}, Lhgu;->a(Ljava/lang/Object;)Lhgr;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v3, p0, Lhmy;->b:Lhmo;

    invoke-virtual {v3, v0, v1}, Lhmo;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lhmp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhgr;Lhgr;)Lhgr;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhmy;->a(Lhgr;Lhgr;Z)Lhgr;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lhgr;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhmy;->a:Lhmg;

    invoke-interface {v1, v0, p2}, Lhmg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhmy;->b:Lhmo;

    .line 3000
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhmo;->c:[Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhmy;->b:Lhmo;

    .line 2000
    iput-object p1, v0, Lhmo;->a:Ljava/lang/String;

    iput-object p2, v0, Lhmo;->b:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Lhgr;)Z
    .locals 2

    invoke-static {p1}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lhmy;->b:Lhmo;

    invoke-virtual {v1, v0}, Lhmo;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lhmy;->c:Lhmi;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lgez;

    invoke-direct {v1, p1, p2}, Lgez;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lhmy;->c:Lhmi;

    .line 5000
    iput-object v1, v2, Lhmi;->d:Lgez;

    .line 0
    iput-boolean v0, p0, Lhmy;->d:Z

    goto :goto_0
.end method

.method public final b(Lhgr;Lhgr;)Lhgr;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhmy;->a(Lhgr;Lhgr;Z)Lhgr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhgr;)Z
    .locals 2

    invoke-static {p1}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lhmy;->b:Lhmo;

    invoke-virtual {v1, v0}, Lhmo;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lhgr;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-static {p1}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhmy;->a:Lhmg;

    invoke-interface {v1, v0}, Lhmg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhmy;->c:Lhmi;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lhmy;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhmy;->c:Lhmi;

    .line 4000
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lhmh;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    iget-object v2, p0, Lhmy;->c:Lhmi;

    invoke-virtual {v2, v1, v0}, Lhmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v4, p0, Lhmy;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Lhgr;)V
    .locals 2

    invoke-static {p1}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lhmy;->b:Lhmo;

    invoke-virtual {v1, v0}, Lhmo;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
