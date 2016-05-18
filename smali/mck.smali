.class public final Lmck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# instance fields
.field final a:Lbqf;

.field b:Ljava/util/List;

.field private final c:Lpfx;

.field private final d:Llbj;

.field private final e:Lkwh;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkwh;Lpfx;Lbqf;Llbj;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lmck;->e:Lkwh;

    .line 63
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lmck;->c:Lpfx;

    .line 64
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqf;

    iput-object v0, p0, Lmck;->a:Lbqf;

    .line 65
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lmck;->d:Llbj;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmck;->f:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmck;->b:Ljava/util/List;

    .line 68
    return-void
.end method

.method private final b(Ljava/lang/Class;)Lmcl;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmck;->f:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcl;

    .line 77
    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lmcl;

    .line 1213
    invoke-direct {v0}, Lmcl;-><init>()V

    .line 83
    iget-object v1, p0, Lmck;->e:Lkwh;

    invoke-virtual {v1, p0, p1, v0}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;Lkwq;)Lkwr;

    .line 84
    iget-object v1, p0, Lmck;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lmcb;)Lmce;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmck;->a(Ljava/lang/Class;Lmcb;Lkxj;)Lmce;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lmcb;Lkxj;)Lmce;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lmco;

    .line 1241
    invoke-direct {v0, p0, p2, p3}, Lmco;-><init>(Lmck;Lmcb;Lkxj;)V

    .line 106
    invoke-direct {p0, p1}, Lmck;->b(Ljava/lang/Class;)Lmcl;

    move-result-object v1

    .line 2213
    iget-object v1, v1, Lmcl;->a:Ljava/util/List;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-object v0
.end method

.method public final a()Lpfx;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lmck;->c:Lpfx;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lmck;->b(Ljava/lang/Class;)Lmcl;

    move-result-object v0

    .line 3213
    iget-object v0, v0, Lmcl;->b:Ljava/util/List;

    .line 119
    new-instance v1, Lmcp;

    .line 3292
    invoke-direct {v1, p0, p2}, Lmcp;-><init>(Lmck;Ljava/lang/String;)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/Class;Lmcd;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lmck;->b(Ljava/lang/Class;)Lmcl;

    move-result-object v0

    .line 5213
    iget-object v0, v0, Lmcl;->d:Ljava/util/List;

    .line 140
    new-instance v1, Lmcm;

    invoke-direct {v1, p0, p2}, Lmcm;-><init>(Lmck;Lmcd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Class;Lmcf;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lmck;->b(Ljava/lang/Class;)Lmcl;

    move-result-object v0

    .line 4213
    iget-object v0, v0, Lmcl;->c:Ljava/util/List;

    .line 129
    new-instance v1, Lmcq;

    .line 4321
    invoke-direct {v1, p0, p2}, Lmcq;-><init>(Lmck;Lmcf;)V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lmck;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmca;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Llbj;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lmck;->d:Llbj;

    return-object v0
.end method
