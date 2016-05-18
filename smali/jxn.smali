.class final Ljxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhx;

.field private synthetic b:Ljyb;

.field private synthetic c:Ljxj;


# direct methods
.method constructor <init>(Ljxj;Lqhx;Ljyb;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ljxn;->c:Ljxj;

    iput-object p2, p0, Ljxn;->a:Lqhx;

    iput-object p3, p0, Ljxn;->b:Ljyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 457
    iget-object v0, p0, Ljxn;->a:Lqhx;

    instance-of v0, v0, Lkfl;

    if-eqz v0, :cond_0

    .line 458
    iget-object v1, p0, Ljxn;->c:Ljxj;

    iget-object v2, p0, Ljxn;->b:Ljyb;

    iget-object v0, p0, Ljxn;->a:Lqhx;

    check-cast v0, Lkfl;

    .line 461
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Llkq;

    iget-object v5, p0, Ljxn;->c:Ljxj;

    .line 1073
    iget-object v5, v5, Ljxj;->d:Llic;

    .line 462
    iget-object v6, p0, Ljxn;->c:Ljxj;

    .line 2073
    iget-wide v6, v6, Ljxj;->j:J

    .line 462
    invoke-direct {v4, v5, v6, v7}, Llkq;-><init>(Llic;J)V

    .line 458
    invoke-virtual {v1, v2, v0, v3, v4}, Ljxj;->a(Ljyb;Lkfl;Ljava/util/Map;Llkq;)V

    .line 469
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v1, p0, Ljxn;->c:Ljxj;

    iget-object v2, p0, Ljxn;->b:Ljyb;

    iget-object v0, p0, Ljxn;->a:Lqhx;

    check-cast v0, Lkew;

    new-instance v3, Llkq;

    iget-object v4, p0, Ljxn;->c:Ljxj;

    .line 3073
    iget-object v4, v4, Ljxj;->d:Llic;

    .line 467
    iget-object v5, p0, Ljxn;->c:Ljxj;

    .line 4073
    iget-wide v6, v5, Ljxj;->j:J

    .line 467
    invoke-direct {v3, v4, v6, v7}, Llkq;-><init>(Llic;J)V

    .line 464
    invoke-virtual {v1, v2, v0, v3}, Ljxj;->a(Ljyb;Lkew;Llkq;)V

    goto :goto_0
.end method
