.class public final Lawa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjm;

.field public final b:Lbjs;

.field public final c:Layc;

.field private final d:Lbep;

.field private final e:Lbjq;

.field private final f:Lbin;

.field private final g:Lbjp;

.field private final h:Lbjo;

.field private final i:Lpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    iput-object v0, p0, Lawa;->g:Lbjp;

    .line 43
    new-instance v0, Lbjo;

    invoke-direct {v0}, Lbjo;-><init>()V

    iput-object v0, p0, Lawa;->h:Lbjo;

    .line 44
    invoke-static {}, Lblq;->a()Lpg;

    move-result-object v0

    iput-object v0, p0, Lawa;->i:Lpg;

    .line 47
    new-instance v0, Lbep;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lawa;->i:Lpg;

    invoke-direct {v0, v1, v2}, Lbep;-><init>(Landroid/content/Context;Lpg;)V

    iput-object v0, p0, Lawa;->d:Lbep;

    .line 49
    new-instance v0, Lbjm;

    invoke-direct {v0}, Lbjm;-><init>()V

    iput-object v0, p0, Lawa;->a:Lbjm;

    .line 50
    new-instance v0, Lbjq;

    invoke-direct {v0}, Lbjq;-><init>()V

    iput-object v0, p0, Lawa;->e:Lbjq;

    .line 51
    new-instance v0, Lbjs;

    invoke-direct {v0}, Lbjs;-><init>()V

    iput-object v0, p0, Lawa;->b:Lbjs;

    .line 52
    new-instance v0, Layc;

    invoke-direct {v0}, Layc;-><init>()V

    iput-object v0, p0, Lawa;->c:Layc;

    .line 53
    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    iput-object v0, p0, Lawa;->f:Lbin;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Layb;)Lawa;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lawa;->c:Layc;

    invoke-virtual {v0, p1}, Layc;->a(Layb;)V

    .line 81
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laxn;)Lawa;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lawa;->a:Lbjm;

    invoke-virtual {v0, p1, p2}, Lbjm;->a(Ljava/lang/Class;Laxn;)V

    .line 58
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laxv;)Lawa;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lawa;->b:Lbjs;

    invoke-virtual {v0, p1, p2}, Lbjs;->a(Ljava/lang/Class;Laxv;)V

    .line 76
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lawa;->e:Lbjq;

    invoke-virtual {v0, p3, p1, p2}, Lbjq;->a(Laxu;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lawa;->d:Lbep;

    invoke-virtual {v0, p1, p2, p3}, Lbep;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)V

    .line 109
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbim;)Lawa;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lawa;->f:Lbin;

    invoke-virtual {v0, p1, p2, p3}, Lbin;->a(Ljava/lang/Class;Ljava/lang/Class;Lbim;)V

    .line 87
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lban;
    .locals 10

    .prologue
    .line 126
    iget-object v0, p0, Lawa;->h:Lbjo;

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Lbjo;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lban;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    iget-object v1, p0, Lawa;->h:Lbjo;

    invoke-virtual {v1, p1, p2, p3}, Lbjo;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1147
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    iget-object v0, p0, Lawa;->e:Lbjq;

    .line 1149
    invoke-virtual {v0, p1, p2}, Lbjq;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1152
    iget-object v0, p0, Lawa;->f:Lbin;

    .line 1153
    invoke-virtual {v0, v2, p3}, Lbin;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1157
    iget-object v0, p0, Lawa;->e:Lbjq;

    .line 1158
    invoke-virtual {v0, p1, v2}, Lbjq;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1159
    iget-object v0, p0, Lawa;->f:Lbin;

    .line 1160
    invoke-virtual {v0, v2, v3}, Lbin;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbim;

    move-result-object v5

    .line 1161
    new-instance v0, Lazm;

    iget-object v6, p0, Lawa;->i:Lpg;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lazm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbim;Lpg;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x0

    .line 139
    :goto_1
    iget-object v1, p0, Lawa;->h:Lbjo;

    .line 2045
    iget-object v2, v1, Lbjo;->a:Lor;

    monitor-enter v2

    .line 2046
    :try_start_0
    iget-object v1, v1, Lbjo;->a:Lor;

    new-instance v3, Lblm;

    invoke-direct {v3, p1, p2, p3}, Lblm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_2
    return-object v0

    .line 136
    :cond_3
    new-instance v0, Lban;

    iget-object v5, p0, Lawa;->i:Lpg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lban;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lpg;)V

    goto :goto_1

    .line 2047
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lawa;->d:Lbep;

    invoke-virtual {v0, p1}, Lbep;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 224
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lawa;->e:Lbjq;

    invoke-virtual {v0, p3, p1, p2}, Lbjq;->b(Laxu;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lawa;->d:Lbep;

    invoke-virtual {v0, p1, p2, p3}, Lbep;->b(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)V

    .line 121
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lawa;->g:Lbjp;

    invoke-virtual {v0, p1, p2}, Lbjp;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v0, p0, Lawa;->d:Lbep;

    invoke-virtual {v0, p1}, Lbep;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 176
    iget-object v3, p0, Lawa;->e:Lbjq;

    .line 177
    invoke-virtual {v3, v0, p2}, Lbjq;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 179
    iget-object v4, p0, Lawa;->f:Lbin;

    .line 180
    invoke-virtual {v4, v0, p3}, Lbin;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lawa;->g:Lbjp;

    .line 187
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3037
    iget-object v3, v0, Lbjp;->a:Lor;

    monitor-enter v3

    .line 3038
    :try_start_0
    iget-object v0, v0, Lbjp;->a:Lor;

    new-instance v4, Lblm;

    invoke-direct {v4, p1, p2}, Lblm;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3039
    invoke-virtual {v0, v4, v2}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    monitor-exit v3

    move-object v0, v1

    .line 190
    :cond_3
    return-object v0

    .line 3040
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
