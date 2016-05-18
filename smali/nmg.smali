.class public final Lnmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnly;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnqx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lnqx;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnmg;->a:Landroid/os/Handler;

    .line 81
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnmg;->b:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    iput-object v0, p0, Lnmg;->c:Lnqx;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkve;)Lkvd;
    .locals 10

    .prologue
    move-object v5, p1

    .line 72
    check-cast v5, Luad;

    .line 1089
    new-instance v0, Lnme;

    iget-object v1, p0, Lnmg;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnmg;->c:Lnqx;

    iget-object v4, p0, Lnmg;->a:Landroid/os/Handler;

    .line 1100
    iget-object v6, v5, Luad;->e:Luae;

    .line 1101
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1102
    iget-object v7, v6, Luae;->a:Luaf;

    if-eqz v7, :cond_0

    .line 1103
    new-instance v7, Lkvf;

    iget-object v6, v6, Luae;->a:Luaf;

    iget v6, v6, Luaf;->a:I

    int-to-long v8, v6

    invoke-direct {v7, v4, v8, v9}, Lkvf;-><init>(Landroid/os/Handler;J)V

    .line 2024
    iget-object v4, v7, Lkvf;->f:Landroid/os/Handler;

    new-instance v6, Lkvg;

    invoke-direct {v6, v7}, Lkvg;-><init>(Lkvf;)V

    iget-wide v8, v7, Lkvf;->e:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1107
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p2

    .line 3028
    invoke-direct/range {v0 .. v5}, Lnme;-><init>(Ljava/util/concurrent/Executor;Lnqx;Ljava/util/Set;Lkve;Luad;)V

    .line 72
    return-object v0
.end method
