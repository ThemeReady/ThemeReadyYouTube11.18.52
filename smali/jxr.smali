.class public final Ljxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyb;

.field private synthetic b:Llkq;

.field private synthetic c:Ljxj;


# direct methods
.method public constructor <init>(Ljxj;Ljyb;Llkq;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Ljxr;->c:Ljxj;

    iput-object p2, p0, Ljxr;->a:Ljyb;

    iput-object p3, p0, Ljxr;->b:Llkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 681
    iget-object v0, p0, Ljxr;->c:Ljxj;

    .line 1073
    iget-object v0, v0, Ljxj;->a:Lwfz;

    .line 681
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    iget-object v1, p0, Ljxr;->a:Ljyb;

    .line 1247
    iget-object v1, v1, Ljyb;->c:Lqhx;

    .line 683
    check-cast v1, Lkfl;

    iget-object v2, p0, Ljxr;->a:Ljyb;

    .line 2239
    iget-object v2, v2, Ljyb;->a:Ljava/lang/String;

    .line 684
    iget-object v3, p0, Ljxr;->b:Llkq;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 681
    invoke-interface {v0, v1, v2, v3, v4}, Ljzv;->a(Lkfl;Ljava/lang/String;Llkq;Ljava/util/Map;)Lnhz;

    move-result-object v0

    .line 687
    if-nez v0, :cond_0

    .line 688
    iget-object v1, p0, Ljxr;->a:Ljyb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljyb;->a(Lqhy;)V

    .line 690
    iget-object v1, p0, Ljxr;->c:Ljxj;

    .line 3073
    iget-object v1, v1, Ljxj;->f:Lkwh;

    .line 690
    new-instance v2, Lqhu;

    sget-object v3, Lqhv;->b:Lqhv;

    invoke-direct {v2, v0, v3}, Lqhu;-><init>(Lnhh;Lqhv;)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 694
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v1, p0, Ljxr;->a:Ljyb;

    new-instance v2, Lqhy;

    iget-object v3, p0, Ljxr;->a:Ljyb;

    .line 3247
    iget-object v3, v3, Ljyb;->c:Lqhx;

    .line 692
    invoke-direct {v2, v3, v0}, Lqhy;-><init>(Lqhx;Lnhh;)V

    invoke-virtual {v1, v2}, Ljyb;->a(Lqhy;)V

    goto :goto_0
.end method
