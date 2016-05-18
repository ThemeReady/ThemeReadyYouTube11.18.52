.class final Lpba;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lpba;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1528
    iget-object v0, p0, Lpba;->a:Lpar;

    .line 1533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    new-instance v2, Lkvt;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Lkvt;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    new-instance v2, Lkvt;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Lkvt;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    new-instance v2, Lkvs;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Lkvs;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    new-instance v2, Lkvo;

    iget-object v0, v0, Lpar;->i:Landroid/content/Context;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Lkvo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 525
    return-object v2
.end method
