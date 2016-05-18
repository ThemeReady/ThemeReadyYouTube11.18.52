.class public final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llic;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Loyy;

.field private final e:Liwk;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llic;Ljava/util/concurrent/Executor;Loyy;Liwk;Z)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrmg;->a:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lrmg;->b:Llic;

    .line 82
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyy;

    iput-object v0, p0, Lrmg;->d:Loyy;

    .line 84
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwk;

    iput-object v0, p0, Lrmg;->e:Liwk;

    .line 85
    iput-boolean p6, p0, Lrmg;->f:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrme;
    .locals 7

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lrmg;->f:Z

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Lrme;

    iget-object v1, p0, Lrmg;->a:Landroid/content/Context;

    iget-object v2, p0, Lrmg;->b:Llic;

    iget-object v3, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrmg;->d:Loyy;

    iget-object v5, p0, Lrmg;->e:Liwk;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lrme;-><init>(Landroid/content/Context;Llic;Ljava/util/concurrent/Executor;Loyy;Liwk;Ljava/lang/String;)V

    .line 1126
    iget-object v1, v0, Lrme;->d:Loyy;

    invoke-interface {v1, v0}, Loyy;->a(Loyz;)V

    .line 102
    :cond_0
    return-object v0
.end method
