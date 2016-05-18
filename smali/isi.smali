.class Lisi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Lisi;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Lisi;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lirk;)Lgqh;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Lise;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lise;

    invoke-interface {p1}, Lise;->a()Lgqh;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lirm;)Lgqk;
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lisg;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lisg;

    .line 55
    invoke-interface {p1}, Lisg;->a()Lgqk;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lirn;)Lgqn;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Lisr;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lisr;

    invoke-interface {p1}, Lisr;->d()Lgqn;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lirq;)Lgqq;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lisi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lisi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqq;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lisj;

    invoke-direct {v0, p1}, Lisj;-><init>(Lirq;)V

    .line 111
    iget-object v1, p0, Lisi;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lirr;)Lgqs;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lisi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lisi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lisk;

    invoke-direct {v0, p0, p1}, Lisk;-><init>(Lisi;Lirr;)V

    .line 128
    iget-object v1, p0, Lisi;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lirf;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lish;

    invoke-direct {v0, p1}, Lish;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgqu;)Lirs;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lisl;

    sget-object v1, Liso;->a:Liss;

    invoke-direct {v0, p1, v1}, Lisl;-><init>(Lgqu;Liss;)V

    return-object v0
.end method
