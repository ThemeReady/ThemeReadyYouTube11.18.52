.class public final Lvax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnnq;

.field b:Lnno;

.field c:Luhp;

.field private final d:Luzs;

.field private final e:Luzw;


# direct methods
.method public constructor <init>(Luzs;Lnnq;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzs;

    iput-object v0, p0, Lvax;->d:Luzs;

    .line 33
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnq;

    iput-object v0, p0, Lvax;->a:Lnnq;

    .line 34
    new-instance v0, Lvay;

    invoke-direct {v0, p0}, Lvay;-><init>(Lvax;)V

    iput-object v0, p0, Lvax;->e:Luzw;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lvax;->c:Luhp;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lvax;->d:Luzs;

    iget-object v1, p0, Lvax;->e:Luzw;

    invoke-virtual {v0, v1}, Luzs;->a(Luzw;)V

    .line 68
    :cond_0
    iput-object v2, p0, Lvax;->c:Luhp;

    .line 69
    iget-object v0, p0, Lvax;->a:Lnnq;

    iget-object v1, p0, Lvax;->b:Lnno;

    invoke-interface {v0, v1, v2}, Lnnq;->a(Lnno;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Luhp;Lnno;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lvax;->c:Luhp;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lvax;->d:Luzs;

    iget-object v1, p0, Lvax;->e:Luzw;

    invoke-virtual {v0, v1}, Luzs;->a(Luzw;)V

    .line 52
    :cond_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhp;

    iput-object v0, p0, Lvax;->c:Luhp;

    .line 53
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnno;

    iput-object v0, p0, Lvax;->b:Lnno;

    .line 55
    iget-object v0, p0, Lvax;->d:Luzs;

    iget-object v1, p0, Lvax;->e:Luzw;

    .line 1122
    iget-object v0, v0, Luzs;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lvax;->a:Lnnq;

    invoke-interface {v0, p2, p1}, Lnnq;->a(Lnno;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
