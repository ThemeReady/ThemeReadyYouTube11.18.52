.class public final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpve;

.field public final c:Lmsf;

.field public final d:Lpyo;

.field public final e:Lkwh;

.field public final f:Lbur;

.field public final g:Lpgk;

.field public final h:Llbj;

.field public final i:Lrhs;

.field public final j:Ljava/lang/String;

.field public final k:Llic;

.field public final l:Ldva;

.field public final m:Lqcu;

.field public final n:Lqcr;

.field public final o:Lmye;

.field public p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lnob;

.field public s:Lkub;

.field final t:Ljava/util/Set;

.field u:Ljava/lang/String;

.field public v:Ldth;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbur;Lpve;Lmsf;Lkwh;Lpgk;Llbj;Lrhs;Ldva;Lqcu;Llic;Lqcr;Lmye;Lpyo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldtc;->a:Landroid/app/Activity;

    .line 100
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpve;

    iput-object v0, p0, Ldtc;->b:Lpve;

    .line 101
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsf;

    iput-object v0, p0, Ldtc;->c:Lmsf;

    .line 102
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    iput-object v0, p0, Ldtc;->f:Lbur;

    .line 103
    invoke-static {p14}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyo;

    iput-object v0, p0, Ldtc;->d:Lpyo;

    .line 104
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldtc;->e:Lkwh;

    .line 105
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Ldtc;->g:Lpgk;

    .line 106
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Ldtc;->h:Llbj;

    .line 107
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iput-object v0, p0, Ldtc;->i:Lrhs;

    .line 108
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    iput-object v0, p0, Ldtc;->l:Ldva;

    .line 109
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcu;

    iput-object v0, p0, Ldtc;->m:Lqcu;

    .line 111
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p0, Ldtc;->n:Lqcr;

    .line 112
    invoke-static {p13}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Ldtc;->o:Lmye;

    .line 113
    invoke-static/range {p15 .. p15}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldtc;->j:Ljava/lang/String;

    .line 114
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Ldtc;->k:Llic;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldtc;->t:Ljava/util/Set;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Ldtc;->u:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ldtc;->s:Lkub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtc;->s:Lkub;

    .line 1027
    iget-boolean v0, v0, Lkub;->a:Z

    .line 190
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldtc;->s:Lkub;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkub;->a:Z

    .line 193
    :cond_0
    iget-object v0, p0, Ldtc;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 194
    new-instance v0, Ldte;

    .line 2216
    invoke-direct {v0, p0}, Ldte;-><init>(Ldtc;)V

    .line 195
    invoke-static {v0}, Lkub;->a(Lktz;)Lkub;

    move-result-object v0

    iput-object v0, p0, Ldtc;->s:Lkub;

    .line 196
    iget-object v0, p0, Ldtc;->d:Lpyo;

    iget-object v1, p0, Ldtc;->j:Ljava/lang/String;

    iget-object v2, p0, Ldtc;->a:Landroid/app/Activity;

    iget-object v3, p0, Ldtc;->s:Lkub;

    .line 197
    invoke-static {v2, v3}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Lpyo;->a(Ljava/lang/String;Lktz;)V

    .line 198
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lppy;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Ldtc;->j:Ljava/lang/String;

    iget-object v1, p1, Lppy;->a:Lprp;

    .line 3035
    iget-object v1, v1, Lprp;->a:Lpro;

    .line 3085
    iget-object v1, v1, Lpro;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Ldtc;->a()V

    .line 214
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lpqd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Ldtc;->t:Ljava/util/Set;

    iget-object v1, p1, Lpqd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ldtc;->a()V

    .line 206
    :cond_0
    return-void
.end method
