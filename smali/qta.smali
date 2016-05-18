.class public final Lqta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqom;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqmu;

.field public final c:Lwfz;

.field public d:Z

.field public e:Lqth;

.field public f:Lqte;

.field public g:Landroid/app/Activity;

.field public h:Lqtd;

.field public i:Z

.field private final j:Loyu;

.field private final k:Lwfz;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lqmu;Loyu;Lwfz;Lwfz;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqta;->a:Landroid/content/SharedPreferences;

    .line 76
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmu;

    iput-object v0, p0, Lqta;->b:Lqmu;

    .line 77
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Lqta;->j:Loyu;

    .line 78
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqta;->c:Lwfz;

    .line 79
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqta;->k:Lwfz;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqta;->l:Landroid/os/Handler;

    .line 81
    new-instance v0, Lqtb;

    invoke-direct {v0, p0}, Lqtb;-><init>(Lqta;)V

    .line 1223
    new-instance v1, Lqmx;

    invoke-direct {v1, v0}, Lqmx;-><init>(Lqnd;)V

    iput-object v1, p2, Lqmu;->m:Ljava/lang/Runnable;

    .line 1229
    iget-object v0, p2, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p2, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    iget-object v1, p2, Lqmu;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 89
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lqkd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 3052
    iget-object v0, p1, Lqkd;->b:Lrbd;

    .line 223
    sget-object v1, Lrbd;->c:Lrbd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqta;->b:Lqmu;

    .line 3331
    iget-boolean v0, v0, Lqmu;->n:Z

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lqta;->a()V

    .line 227
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 4072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 232
    sget-object v1, Lrbg;->k:Lrbg;

    if-ne v0, v1, :cond_0

    .line 4076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 233
    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 234
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 235
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    invoke-virtual {v0}, Lnkq;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqta;->d:Z

    .line 237
    :cond_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lqta;->b:Lqmu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqmu;->a(Lqol;Z)V

    .line 97
    invoke-virtual {p0, v2}, Lqta;->b(Z)V

    .line 98
    iget-object v0, p0, Lqta;->f:Lqte;

    invoke-interface {v0, v2}, Lqte;->e(Z)V

    .line 99
    iget-object v0, p0, Lqta;->j:Loyu;

    invoke-interface {v0, v2}, Loyu;->a(Z)V

    .line 100
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lqta;->l:Landroid/os/Handler;

    new-instance v1, Lqtc;

    invoke-direct {v1, p0, p1}, Lqtc;-><init>(Lqta;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lqta;->h:Lqtd;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updating keepScreenOn state - keeping screen on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenKeepOnStateChanger null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    iget-object v0, p0, Lqta;->h:Lqtd;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lqta;->h:Lqtd;

    invoke-interface {v0, p1}, Lqtd;->a(Z)V

    .line 150
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lqta;->c:Lwfz;

    .line 105
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    .line 1403
    iget-object v3, v0, Lrks;->k:Lrjj;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrks;->k:Lrjj;

    invoke-interface {v3}, Lrjj;->A()Lrro;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1404
    iget-object v0, v0, Lrks;->k:Lrjj;

    invoke-interface {v0}, Lrjj;->A()Lrro;

    move-result-object v0

    invoke-interface {v0}, Lrro;->v()Lova;

    move-result-object v0

    .line 2252
    iget v0, v0, Lova;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqta;->k:Lwfz;

    .line 106
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1404
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1406
    goto :goto_0

    :cond_2
    move v0, v2

    .line 104
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203
    iget-object v0, p0, Lqta;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    .line 204
    invoke-virtual {v0}, Lrks;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v0}, Lrks;->a()V

    .line 210
    :cond_0
    iget-object v0, p0, Lqta;->f:Lqte;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lqta;->f:Lqte;

    invoke-interface {v0, v2}, Lqte;->e(Z)V

    .line 213
    :cond_1
    iget-object v0, p0, Lqta;->b:Lqmu;

    new-instance v1, Lqol;

    invoke-direct {v1, p0}, Lqol;-><init>(Lqom;)V

    invoke-virtual {v0, v1, v2}, Lqmu;->a(Lqol;Z)V

    .line 214
    iget-object v0, p0, Lqta;->j:Loyu;

    invoke-interface {v0, v2}, Loyu;->a(Z)V

    .line 215
    invoke-virtual {p0, v2}, Lqta;->b(Z)V

    .line 216
    return-void
.end method
