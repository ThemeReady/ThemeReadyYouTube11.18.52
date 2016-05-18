.class public final Libf;
.super Ljava/lang/Object;

# interfaces
.implements Lhxi;


# instance fields
.field private synthetic a:Libe;


# direct methods
.method public constructor <init>(Libe;)V
    .locals 0

    iput-object p1, p0, Libf;->a:Libe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhxp;)V
    .locals 11

    .prologue
    .line 1000
    iget-object v0, p1, Lhxp;->a:Lhxq;

    .line 2000
    iget-object v0, v0, Lhxq;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load request failed for the container "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Libf;->a:Libe;

    .line 3000
    iget-object v1, v1, Libe;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Libf;->a:Libe;

    iget-object v1, p0, Libf;->a:Libe;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Libe;->b(Lcom/google/android/gms/common/api/Status;)Libd;

    move-result-object v1

    invoke-virtual {v0, v1}, Libe;->a(Lgqx;)V

    :goto_0
    return-void

    .line 4000
    :cond_0
    iget-object v0, p1, Lhxp;->a:Lhxq;

    .line 5000
    iget-object v6, v0, Lhxq;->f:Lhxv;

    .line 0
    if-nez v6, :cond_1

    const-string v0, "Response doesn\'t have the requested container"

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Libf;->a:Libe;

    iget-object v2, p0, Libf;->a:Libe;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;B)V

    invoke-virtual {v2, v3}, Libe;->b(Lcom/google/android/gms/common/api/Status;)Libd;

    move-result-object v0

    invoke-virtual {v1, v0}, Libe;->a(Lgqx;)V

    goto :goto_0

    .line 6000
    :cond_1
    iget-object v0, p1, Lhxp;->a:Lhxq;

    .line 7000
    iget-wide v4, v0, Lhxq;->d:J

    .line 0
    iget-object v7, p0, Libf;->a:Libe;

    new-instance v8, Ligw;

    iget-object v0, p0, Libf;->a:Libe;

    .line 8000
    iget-object v9, v0, Libe;->d:Licj;

    .line 0
    iget-object v0, p0, Libf;->a:Libe;

    .line 9000
    iget-object v10, v0, Libe;->a:Landroid/os/Looper;

    .line 0
    new-instance v0, Liay;

    iget-object v1, p0, Libf;->a:Libe;

    .line 10000
    iget-object v1, v1, Libe;->c:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Libf;->a:Libe;

    .line 11000
    iget-object v2, v2, Libe;->d:Licj;

    .line 12000
    iget-object v2, v2, Licj;->a:Libl;

    .line 0
    iget-object v3, p0, Libf;->a:Libe;

    .line 13000
    iget-object v3, v3, Libe;->e:Ljava/lang/String;

    .line 0
    invoke-direct/range {v0 .. v6}, Liay;-><init>(Landroid/content/Context;Libl;Ljava/lang/String;JLhxv;)V

    new-instance v1, Libg;

    invoke-direct {v1}, Libg;-><init>()V

    invoke-direct {v8, v9, v10, v0}, Ligw;-><init>(Licj;Landroid/os/Looper;Liay;)V

    .line 14000
    iput-object v8, v7, Libe;->g:Ligw;

    .line 0
    iget-object v0, p0, Libf;->a:Libe;

    iget-object v1, p0, Libf;->a:Libe;

    .line 15000
    iget-object v1, v1, Libe;->g:Ligw;

    .line 0
    invoke-virtual {v0, v1}, Libe;->a(Lgqx;)V

    goto :goto_0
.end method
