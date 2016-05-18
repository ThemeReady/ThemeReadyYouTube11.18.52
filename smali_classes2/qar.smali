.class final Lqar;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field volatile b:Z

.field volatile c:Z

.field private final d:Llbj;

.field private final e:Lqak;


# direct methods
.method public constructor <init>(Llbj;Lqak;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lqar;->d:Llbj;

    .line 28
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqak;

    iput-object v0, p0, Lqar;->e:Lqak;

    .line 29
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lqar;->d:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v4

    .line 72
    if-eqz v4, :cond_0

    iget-object v0, p0, Lqar;->d:Llbj;

    invoke-interface {v0}, Llbj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 73
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Lqar;->d:Llbj;

    invoke-interface {v0}, Llbj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqar;->d:Llbj;

    .line 74
    invoke-interface {v0}, Llbj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    :goto_1
    iget-boolean v5, p0, Lqar;->a:Z

    if-ne v5, v4, :cond_2

    iget-boolean v5, p0, Lqar;->c:Z

    if-ne v5, v0, :cond_2

    iget-boolean v5, p0, Lqar;->b:Z

    if-ne v5, v3, :cond_2

    .line 84
    :goto_2
    return v2

    :cond_0
    move v3, v2

    .line 72
    goto :goto_0

    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 81
    :cond_2
    iput-boolean v4, p0, Lqar;->a:Z

    .line 82
    iput-boolean v0, p0, Lqar;->c:Z

    .line 83
    iput-boolean v3, p0, Lqar;->b:Z

    move v2, v1

    .line 84
    goto :goto_2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lqar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lqar;->e:Lqak;

    .line 1654
    iget-object v1, v0, Lqak;->p:Lqas;

    .line 1387
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqas;->a(Ltry;)V

    .line 1388
    invoke-virtual {v0}, Lqak;->e()V

    .line 68
    :cond_0
    return-void
.end method
