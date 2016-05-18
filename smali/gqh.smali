.class public final Lgqh;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lgqi;

.field private final c:Lgqm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgqi;Lgqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lguz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lguz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgqh;->a:Ljava/lang/String;

    iput-object p2, p0, Lgqh;->b:Lgqi;

    iput-object p3, p0, Lgqh;->c:Lgqm;

    return-void
.end method


# virtual methods
.method public final a()Lgqi;
    .locals 2

    iget-object v0, p0, Lgqh;->b:Lgqi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lguz;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgqh;->b:Lgqi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgqm;
    .locals 2

    iget-object v0, p0, Lgqh;->c:Lgqm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lguz;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgqh;->c:Lgqm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
