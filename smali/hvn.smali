.class public final Lhvn;
.super Ljava/lang/Object;

# interfaces
.implements Lgqq;


# instance fields
.field private synthetic a:Lhvi;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lhgq;

.field private synthetic e:Lhvj;


# direct methods
.method public constructor <init>(Lhvj;Lhvi;Ljava/lang/String;Ljava/util/Map;Lhgq;)V
    .locals 0

    iput-object p1, p0, Lhvn;->e:Lhvj;

    iput-object p2, p0, Lhvn;->a:Lhvi;

    iput-object p3, p0, Lhvn;->b:Ljava/lang/String;

    iput-object p4, p0, Lhvn;->c:Ljava/util/Map;

    iput-object p5, p0, Lhvn;->d:Lhgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhvn;->d:Lhgq;

    const-string v1, "Disconnected."

    invoke-static {v1}, Lhvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhvn;->e:Lhvj;

    invoke-static {v0}, Lhvj;->a(Lhvj;)V

    iget-object v0, p0, Lhvn;->e:Lhvj;

    invoke-virtual {v0}, Lhvj;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhvv;

    iget-object v1, p0, Lhvn;->a:Lhvi;

    iget-object v2, p0, Lhvn;->b:Ljava/lang/String;

    iget-object v3, p0, Lhvn;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lhvv;->a(Lhvp;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhvn;->d:Lhgq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhgq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
