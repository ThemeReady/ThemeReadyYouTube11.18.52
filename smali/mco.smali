.class final Lmco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmce;


# instance fields
.field private final a:Lmcb;

.field private final b:Lkxj;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private synthetic e:Lmck;


# direct methods
.method constructor <init>(Lmck;Lmcb;Lkxj;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lmco;->e:Lmck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmco;->c:Ljava/util/Set;

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmco;->d:Ljava/util/Set;

    .line 254
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcb;

    iput-object v0, p0, Lmco;->a:Lmcb;

    .line 256
    iput-object p3, p0, Lmco;->b:Lkxj;

    .line 257
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmce;
    .locals 2

    .prologue
    .line 276
    iget-object v1, p0, Lmco;->c:Ljava/util/Set;

    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 241
    check-cast p1, Lkvn;

    .line 1262
    iget-object v0, p0, Lmco;->b:Lkxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->b:Lkxj;

    invoke-interface {v0, p1}, Lkxj;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    :cond_0
    iget-object v0, p0, Lmco;->a:Lmcb;

    iget-object v1, p0, Lmco;->e:Lmck;

    invoke-interface {v0, v1}, Lmcb;->a(Lmcc;)Lmca;

    move-result-object v0

    .line 1268
    iget-object v1, p0, Lmco;->c:Ljava/util/Set;

    iget-object v2, p0, Lmco;->d:Ljava/util/Set;

    invoke-virtual {v0, p1, v1, v2}, Lmca;->a(Lkvn;Ljava/util/Set;Ljava/util/Set;)V

    .line 1269
    iget-object v1, p0, Lmco;->e:Lmck;

    iget-object v1, v1, Lmck;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lmce;
    .locals 2

    .prologue
    .line 282
    iget-object v1, p0, Lmco;->d:Ljava/util/Set;

    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    return-object p0
.end method
