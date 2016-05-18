.class public final Lozb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyw;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lirp;

.field final c:Livs;

.field final d:Livt;

.field e:Lirn;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lirp;Livs;Livt;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lozb;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lozb;->f:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    iput-object v0, p0, Lozb;->b:Lirp;

    .line 45
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    iput-object v0, p0, Lozb;->c:Livs;

    .line 46
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    iput-object v0, p0, Lozb;->d:Livt;

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lozb;->e:Lirn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozb;->e:Lirn;

    invoke-interface {v0}, Lirn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lozb;->e:Lirn;

    invoke-interface {v0}, Lirn;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Loyx;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lozb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lozc;

    invoke-direct {v1, p0, p1}, Lozc;-><init>(Lozb;Loyx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
