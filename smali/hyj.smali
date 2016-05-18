.class public abstract Lhyj;
.super Ljava/lang/Object;


# instance fields
.field a:Lhxo;

.field b:Lhxl;

.field c:Lgvj;


# direct methods
.method public constructor <init>(Lhxo;Lhxl;)V
    .locals 1

    invoke-static {}, Lgvn;->c()Lgvj;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhyj;-><init>(Lhxo;Lhxl;Lgvj;)V

    return-void
.end method

.method private constructor <init>(Lhxo;Lhxl;Lgvj;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v1, p1, Lhxo;->a:Ljava/util/List;

    .line 0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lguz;->b(Z)V

    iput-object p1, p0, Lhyj;->a:Lhxo;

    iput-object p2, p0, Lhyj;->b:Lhxl;

    iput-object p3, p0, Lhyj;->c:Lgvj;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lhxp;)V
.end method

.method public final a(Lhyk;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceManager: Failed to download a resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhyk;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhyj;->a:Lhxo;

    .line 2000
    iget-object v0, v0, Lhxo;->a:Ljava/util/List;

    .line 0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    new-instance v1, Lhxq;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lhxr;->a:Lhxr;

    invoke-direct {v1, v2, v0, v3}, Lhxq;-><init>(Lcom/google/android/gms/common/api/Status;Lhxe;Lhxr;)V

    new-instance v0, Lhxp;

    invoke-direct {v0, v1}, Lhxp;-><init>(Lhxq;)V

    invoke-virtual {p0, v0}, Lhyj;->a(Lhxp;)V

    return-void
.end method
