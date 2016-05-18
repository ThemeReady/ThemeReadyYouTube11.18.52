.class public final Lkon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixa;

.field public final b:Liwy;

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashSet;

.field public e:Lirn;

.field private final f:Landroid/content/Context;

.field private final g:Lpfu;

.field private final h:Lpfx;

.field private final i:Lirp;

.field private final j:Liwt;

.field private final k:Liww;

.field private final l:Luua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpfu;Lpfx;Lixa;Liwy;Lirp;Liwt;Liww;Liwu;Luua;)V
    .locals 13

    .prologue
    .line 81
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lkon;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpfu;Lpfx;Lixa;Liwy;Lirp;Liwt;Liww;Liwu;Luua;B)V

    .line 94
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpfu;Lpfx;Lixa;Liwy;Lirp;Liwt;Liww;Liwu;Luua;B)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkon;->f:Landroid/content/Context;

    .line 111
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfu;

    iput-object v0, p0, Lkon;->g:Lpfu;

    .line 113
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lkon;->h:Lpfx;

    .line 114
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    iput-object v0, p0, Lkon;->a:Lixa;

    .line 115
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwy;

    iput-object v0, p0, Lkon;->b:Liwy;

    .line 116
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    iput-object v0, p0, Lkon;->i:Lirp;

    .line 117
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwt;

    iput-object v0, p0, Lkon;->j:Liwt;

    .line 118
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liww;

    iput-object v0, p0, Lkon;->k:Liww;

    .line 119
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luua;

    iput-object v0, p0, Lkon;->l:Luua;

    .line 124
    invoke-direct {p0}, Lkon;->b()Lirn;

    move-result-object v0

    iput-object v0, p0, Lkon;->e:Lirn;

    .line 126
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkon;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkon;->d:Ljava/util/HashSet;

    .line 128
    return-void
.end method

.method private final b()Lirn;
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lkon;->i:Lirp;

    iget-object v1, p0, Lkon;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Lirp;->a(Landroid/content/Context;)Liro;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lkon;->g:Lpfu;

    iget-object v2, p0, Lkon;->h:Lpfx;

    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-interface {v1, v2}, Lpfu;->a(Lpfv;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Liro;->a(Landroid/accounts/Account;)Liro;

    .line 189
    iget-object v1, p0, Lkon;->j:Liwt;

    .line 190
    invoke-interface {v1}, Liwt;->a()Liws;

    move-result-object v1

    iget-object v2, p0, Lkon;->k:Liww;

    .line 1204
    const/4 v3, 0x1

    .line 191
    invoke-interface {v2, v3}, Liww;->a(I)Liww;

    move-result-object v2

    invoke-interface {v2}, Liww;->a()Liwv;

    move-result-object v2

    .line 189
    invoke-interface {v0, v1, v2}, Liro;->a(Lirk;Lirm;)Liro;

    .line 192
    invoke-interface {v0}, Liro;->a()Lirn;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Lirn;->a()V

    .line 194
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lkon;->b()Lirn;

    move-result-object v0

    iput-object v0, p0, Lkon;->e:Lirn;

    .line 184
    return-void
.end method

.method public final declared-synchronized a(Lkoo;)Z
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    if-nez p1, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 226
    :goto_0
    monitor-exit p0

    return v0

    .line 225
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkon;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Luti;)Z
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lmvk;

    iget-object v1, p0, Lkon;->l:Luua;

    invoke-direct {v0, v1}, Lmvk;-><init>(Luua;)V

    .line 170
    if-eqz p1, :cond_0

    .line 1020
    iget-object v0, v0, Lmvk;->a:Luua;

    iget-boolean v0, v0, Luua;->a:Z

    .line 171
    if-eqz v0, :cond_0

    iget-object v0, p1, Luti;->b:Lutj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luti;->b:Lutj;

    iget-object v0, v0, Lutj;->a:Lutk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luti;->b:Lutj;

    iget-object v0, v0, Lutj;->a:Lutk;

    iget-object v0, v0, Lutk;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 170
    goto :goto_0
.end method

.method public final declared-synchronized b(Lkoo;)Z
    .locals 1

    .prologue
    .line 236
    monitor-enter p0

    if-nez p1, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 240
    :goto_0
    monitor-exit p0

    return v0

    .line 239
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkon;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Luti;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkon;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
