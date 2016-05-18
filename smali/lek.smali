.class public final Llek;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llej;

.field public c:Z

.field private final d:Lkwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llej;Lkwh;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llek;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p0, Llek;->b:Llej;

    .line 45
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llek;->d:Lkwh;

    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Llek;->c:Z

    .line 51
    iget-object v1, p0, Llek;->b:Llej;

    invoke-virtual {v1}, Llej;->b()Z

    move-result v1

    iput-boolean v1, p0, Llek;->c:Z

    .line 53
    iget-boolean v1, p0, Llek;->c:Z

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Llek;->d:Lkwh;

    new-instance v1, Llel;

    .line 1022
    invoke-direct {v1}, Llel;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
