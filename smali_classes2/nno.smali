.class public final Lnno;
.super Lmyg;
.source "SourceFile"


# instance fields
.field private final d:Lpj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lmyg;-><init>()V

    .line 29
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    iput-object v0, p0, Lnno;->d:Lpj;

    .line 30
    return-void
.end method

.method public constructor <init>(Lnno;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lnno;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lnno;->a(Lnno;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lnno;->d:Lpj;

    invoke-virtual {v0, p1}, Lpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 85
    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnno;->d:Lpj;

    invoke-virtual {v0, p1}, Lpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lmyg;->a()V

    .line 40
    iget-object v0, p0, Lnno;->d:Lpj;

    invoke-virtual {v0}, Lpj;->clear()V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnno;->d:Lpj;

    invoke-virtual {v0, p1, p2}, Lpj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public final a(Lnno;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lnno;->a()V

    .line 1055
    iget-object v0, p1, Lmyg;->a:Lmye;

    iput-object v0, p0, Lmyg;->a:Lmye;

    .line 1056
    iget-object v0, p1, Lmyg;->b:[B

    iput-object v0, p0, Lmyg;->b:[B

    .line 1057
    iget-object v0, p1, Lmyg;->c:Lnjc;

    iput-object v0, p0, Lmyg;->c:Lnjc;

    .line 48
    iget-object v0, p0, Lnno;->d:Lpj;

    iget-object v1, p1, Lnno;->d:Lpj;

    invoke-virtual {v0, v1}, Lpj;->a(Lpj;)V

    .line 49
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lnno;->d:Lpj;

    const-string v1, "navigationArgs"

    invoke-virtual {v0, v1}, Lpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnno;->d:Lpj;

    invoke-virtual {v0, p1}, Lpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lnno;->d:Lpj;

    invoke-virtual {v0, p1}, Lpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
