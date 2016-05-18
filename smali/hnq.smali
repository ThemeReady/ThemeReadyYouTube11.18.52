.class public Lhnq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrn;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhnq;->a:Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->h:Lhnv;

    .line 2000
    iget-object v0, v0, Lhnv;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhnq;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhnq;->a(Ljava/lang/String;Ljava/lang/String;)Lhnq;

    move-result-object v0

    .line 4000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v1

    iget-object v1, v1, Lgho;->h:Lhnv;

    .line 5000
    iget-object v1, v1, Lhnv;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lhnq;
    .locals 2

    new-instance v0, Lhns;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhns;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lhnq;
    .locals 3

    new-instance v0, Lhnt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhnt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lhnq;
    .locals 1

    new-instance v0, Lhnr;

    invoke-direct {v0, p0, p1}, Lhnr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhnq;
    .locals 1

    new-instance v0, Lhnu;

    invoke-direct {v0, p0, p1}, Lhnu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lhnq;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhnq;->a(Ljava/lang/String;Ljava/lang/String;)Lhnq;

    move-result-object v0

    .line 6000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v1

    iget-object v1, v1, Lgho;->h:Lhnv;

    .line 7000
    iget-object v1, v1, Lhnv;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->i:Lhnx;

    .line 0
    invoke-virtual {v0, p0}, Lhnx;->a(Lhnq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
