.class public final Lncc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ludy;)Ljava/util/List;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Ludy;->d:Lull;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Ludy;->d:Lull;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v1, p0, Ludy;->b:Lsdu;

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Ludy;->b:Lsdu;

    iget-boolean v1, v1, Lsdu;->b:Z

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lndj;

    invoke-direct {v1}, Lndj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    iget-object v1, p0, Ludy;->b:Lsdu;

    iget-boolean v1, v1, Lsdu;->a:Z

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Lmzp;

    invoke-direct {v1}, Lmzp;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Ludy;->c:Ltqp;

    if-eqz v1, :cond_4

    .line 135
    new-instance v1, Lndi;

    iget-object v2, p0, Ludy;->c:Ltqp;

    invoke-direct {v1, v2}, Lndi;-><init>(Ltqp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, p0, Ludy;->a:Ludo;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Ludy;->a:Ludo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
