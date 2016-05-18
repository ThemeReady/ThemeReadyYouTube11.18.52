.class final Lifn;
.super Ljava/lang/Object;

# interfaces
.implements Lifo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhxx;Ljava/util/Set;Ljava/util/Set;Lifb;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p1, Lhxx;->c:Ljava/util/List;

    .line 0
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    iget-object v0, p1, Lhxx;->d:Ljava/util/List;

    .line 0
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lifb;->e()Liez;

    invoke-interface {p4}, Lifb;->f()Liez;

    return-void
.end method
