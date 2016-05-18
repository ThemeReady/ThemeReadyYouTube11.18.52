.class final Lawm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbit;


# instance fields
.field private final a:Lbjg;


# direct methods
.method public constructor <init>(Lbjg;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lawm;->a:Lbjg;

    .line 465
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 469
    if-eqz p1, :cond_2

    .line 470
    iget-object v1, p0, Lawm;->a:Lbjg;

    .line 1115
    iget-object v0, v1, Lbjg;->a:Ljava/util/Set;

    invoke-static {v0}, Lblo;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjw;

    .line 1116
    invoke-interface {v0}, Lbjw;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbjw;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1118
    invoke-interface {v0}, Lbjw;->c()V

    .line 1119
    iget-boolean v3, v1, Lbjg;->c:Z

    if-nez v3, :cond_1

    .line 1120
    invoke-interface {v0}, Lbjw;->a()V

    goto :goto_0

    .line 1122
    :cond_1
    iget-object v3, v1, Lbjg;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_2
    return-void
.end method
