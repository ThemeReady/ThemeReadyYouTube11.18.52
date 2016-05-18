.class public final Ldbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loml;


# instance fields
.field public final a:Lobf;

.field public final b:Lomk;

.field public c:Z

.field private final d:Lfj;

.field private final e:Lkwh;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lkxk;

.field private j:Lfe;


# direct methods
.method public constructor <init>(Lfj;Lkwh;Lobf;Lomk;Lwfz;Lwfz;Lwfz;)V
    .locals 9

    .prologue
    .line 85
    new-instance v8, Ldbw;

    .line 1049
    invoke-direct {v8}, Ldbw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 85
    invoke-direct/range {v0 .. v8}, Ldbv;-><init>(Lfj;Lkwh;Lobf;Lomk;Lwfz;Lwfz;Lwfz;Lkxk;)V

    .line 94
    return-void
.end method

.method private constructor <init>(Lfj;Lkwh;Lobf;Lomk;Lwfz;Lwfz;Lwfz;Lkxk;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbv;->c:Z

    .line 106
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ldbv;->d:Lfj;

    .line 107
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldbv;->e:Lkwh;

    .line 108
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobf;

    iput-object v0, p0, Ldbv;->a:Lobf;

    .line 109
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Ldbv;->b:Lomk;

    .line 111
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ldbv;->f:Lwfz;

    .line 113
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ldbv;->g:Lwfz;

    .line 115
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ldbv;->h:Lwfz;

    .line 116
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Ldbv;->i:Lkxk;

    .line 117
    return-void
.end method

.method private final c()Lfe;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ldbv;->j:Lfe;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Ldbv;->d:Lfj;

    .line 166
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    iput-object v0, p0, Ldbv;->j:Lfe;

    .line 168
    :cond_0
    iget-object v0, p0, Ldbv;->j:Lfe;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldbv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldbv;->b:Lomk;

    invoke-interface {v1}, Lomk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldbv;->c()Lfe;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1201
    invoke-direct {p0}, Ldbv;->c()Lfe;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 1202
    iget-object v0, p0, Ldbv;->i:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    iput-object v0, p0, Ldbv;->j:Lfe;

    .line 1203
    iget-object v0, p0, Ldbv;->d:Lfj;

    sget v1, Lvoe;->fa:I

    invoke-virtual {v0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Ldbv;->d:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    sget v1, Lvoe;->fa:I

    iget-object v2, p0, Ldbv;->j:Lfe;

    const-string v3, "MdxWatchFragment"

    .line 1206
    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(ILfe;Ljava/lang/String;)Lgf;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lgf;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lomv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Ldbv;->a:Lobf;

    invoke-virtual {v0, p1}, Lobf;->a(Lomv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Ldbv;->a()V

    .line 143
    iget-object v0, p0, Ldbv;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbx;

    invoke-interface {v0, v1}, Ldbx;->a(Z)V

    .line 144
    iget-object v0, p0, Ldbv;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    invoke-interface {v0, v1}, Ldby;->a(Z)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ldbv;->e:Lkwh;

    iget-object v1, p0, Ldbv;->h:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Ldbv;->c:Z

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Ldbv;->b:Lomk;

    invoke-interface {v0}, Lomk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldbv;->c()Lfe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-direct {p0}, Ldbv;->c()Lfe;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object v0, p0, Ldbv;->d:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    .line 1214
    invoke-direct {p0}, Ldbv;->c()Lfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgf;->a(Lfe;)Lgf;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lgf;->b()I

    .line 1216
    const/4 v0, 0x0

    iput-object v0, p0, Ldbv;->j:Lfe;

    goto :goto_0
.end method

.method public final b(Lomv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Ldbv;->a:Lobf;

    invoke-virtual {v0, p1}, Lobf;->a(Lomv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Ldbv;->b()V

    .line 155
    iget-object v0, p0, Ldbv;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbx;

    invoke-interface {v0, v1}, Ldbx;->a(Z)V

    .line 156
    iget-object v0, p0, Ldbv;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    invoke-interface {v0, v1}, Ldby;->a(Z)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Ldbv;->e:Lkwh;

    iget-object v1, p0, Ldbv;->h:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
