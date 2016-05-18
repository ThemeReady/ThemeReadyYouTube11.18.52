.class public final Lrrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkwh;

.field final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkwh;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lrrq;->b:Ljava/util/Set;

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrrq;->a:Lkwh;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lkvn;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public final a(Loza;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    .line 117
    invoke-virtual {v0, p1}, Lrtn;->a(Loza;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final a(Lqkm;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public final a(Lqkp;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final a(Lqlf;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    .line 75
    invoke-virtual {v0, p1}, Lrtn;->a(Lqlf;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final a(Lqlg;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    .line 96
    invoke-virtual {v0, p1}, Lrtn;->a(Lqlg;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final a(Lqli;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    .line 83
    invoke-virtual {v0, p1}, Lrtn;->a(Lqli;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final a(Lqlj;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final a(Lqln;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 170
    return-void
.end method
