.class public final Luyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxx;


# instance fields
.field final a:Luxv;

.field final b:Lvar;

.field final c:Ljava/util/List;

.field private final d:Luxe;

.field private final e:Luxy;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private h:Z


# direct methods
.method public constructor <init>(Luxe;Luxy;Lkwh;Luxv;Lvar;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luyl;->f:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luyl;->g:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luyl;->c:Ljava/util/List;

    .line 61
    iput-object p1, p0, Luyl;->d:Luxe;

    .line 62
    iput-object p2, p0, Luyl;->e:Luxy;

    .line 63
    iput-object p4, p0, Luyl;->a:Luxv;

    .line 64
    iput-object p5, p0, Luyl;->b:Lvar;

    .line 66
    invoke-virtual {p3, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 6

    .prologue
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v2, p0, Luyl;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2092
    iget-object v2, p0, Luyl;->e:Luxy;

    invoke-virtual {v2, v0}, Luxy;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2093
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Received invalid domain name hint: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lljh;->c(Ljava/lang/String;)V

    .line 2094
    iget-object v2, p0, Luyl;->b:Lvar;

    invoke-virtual {v2}, Lvar;->d()Lvas;

    move-result-object v2

    invoke-virtual {v2}, Lvas;->h()Lvas;

    move-result-object v2

    invoke-virtual {v2}, Lvas;->i()V

    .line 82
    :goto_1
    iget-object v2, p0, Luyl;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2097
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2098
    iget-object v3, p0, Luyl;->d:Luxe;

    new-instance v4, Luym;

    invoke-direct {v4, p0, v0}, Luym;-><init>(Luyl;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Luxe;->a(Landroid/net/Uri;Lpjc;)V

    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 154
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Luyl;->h:Z

    .line 155
    iget-object v0, p0, Luyl;->g:Ljava/util/Set;

    iget-object v1, p0, Luyl;->a:Luxv;

    invoke-virtual {v1}, Luxv;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v0, p0, Luyl;->g:Ljava/util/Set;

    invoke-direct {p0, v0}, Luyl;->a(Ljava/util/Collection;)V

    .line 157
    iget-object v0, p0, Luyl;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Luya;)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Luyl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Luyl;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Luya;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Luyl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luyl;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    iget-object v0, p0, Luyl;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized handleInnertubeHint(Lvaf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luyl;->h:Z

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p1, Lvaf;->a:Ljava/util/List;

    .line 72
    invoke-direct {p0, v0}, Luyl;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Luyl;->g:Ljava/util/Set;

    .line 2031
    iget-object v1, p1, Lvaf;->a:Ljava/util/List;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
