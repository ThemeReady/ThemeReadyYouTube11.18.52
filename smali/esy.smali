.class public final Lesy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lpyr;

.field final c:Lpfx;

.field final d:Lqcr;

.field final e:Lpve;

.field f:Lete;

.field g:Lqcs;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Ltsl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpyr;Lpfx;Lqcr;Lpve;)V
    .locals 7

    .prologue
    .line 61
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lesy;-><init>(Landroid/app/Activity;Lpyr;Lpfx;Lqcr;Lpve;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lpyr;Lpfx;Lqcr;Lpve;B)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lesy;->a:Landroid/app/Activity;

    .line 79
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iput-object v0, p0, Lesy;->b:Lpyr;

    .line 80
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lesy;->c:Lpfx;

    .line 81
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p0, Lesy;->d:Lqcr;

    .line 82
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpve;

    iput-object v0, p0, Lesy;->e:Lpve;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lesy;->f:Lete;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lete;

    new-instance v1, Lesz;

    invoke-direct {v1, p0}, Lesz;-><init>(Lesy;)V

    invoke-direct {v0, p1, v1}, Lete;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lesy;->f:Lete;

    .line 107
    iget-object v0, p0, Lesy;->f:Lete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lete;->a(Z)V

    .line 1149
    iget-object v0, p0, Lesy;->f:Lete;

    if-nez v0, :cond_0

    .line 1150
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput-object v0, p0, Lesy;->g:Lqcs;

    .line 109
    return-void

    .line 1153
    :cond_0
    new-instance v0, Leta;

    invoke-direct {v0, p0}, Leta;-><init>(Lesy;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ltsl;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesy;->i:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lesy;->j:Ltsl;

    .line 114
    return-void
.end method

.method final a(Lprp;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lesy;->f:Lete;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lesy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lesy;->f:Lete;

    invoke-virtual {v0}, Lete;->f()V

    goto :goto_0

    .line 213
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lesy;->j:Ltsl;

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lesy;->f:Lete;

    invoke-virtual {v0}, Lete;->a()V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lesy;->f:Lete;

    invoke-virtual {v0, p1}, Lete;->a(Lprp;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lesy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesy;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lppv;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lesy;->f:Lete;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lppv;->a:Ljava/lang/String;

    iget-object v1, p0, Lesy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lesy;->f:Lete;

    invoke-virtual {v0}, Lete;->c()V

    .line 232
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lppu;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 237
    iget-object v0, p1, Lppu;->a:Ljava/lang/String;

    iget-object v1, p0, Lesy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lesy;->a(Lprp;)V

    .line 239
    iget v0, p1, Lppu;->b:I

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lesy;->a:Landroid/app/Activity;

    sget v1, Lvok;->cm:I

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lesy;->a:Landroid/app/Activity;

    sget v1, Lvok;->H:I

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lppw;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p1, Lppw;->a:Ljava/lang/String;

    iget-object v1, p0, Lesy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lesy;->a(Lprp;)V

    .line 262
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lppx;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p1, Lppx;->a:Lprp;

    .line 2035
    iget-object v1, v0, Lprp;->a:Lpro;

    .line 2085
    iget-object v1, v1, Lpro;->a:Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lesy;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0, v0}, Lesy;->a(Lprp;)V

    .line 254
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lppy;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p1, Lppy;->a:Lprp;

    .line 3035
    iget-object v1, v0, Lprp;->a:Lpro;

    .line 3085
    iget-object v1, v1, Lpro;->a:Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lesy;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x0

    iput-object v1, p0, Lesy;->h:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {p0, v0}, Lesy;->a(Lprp;)V

    .line 272
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lppz;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p1, Lppz;->a:Ljava/lang/String;

    iget-object v1, p0, Lesy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lesy;->b:Lpyr;

    iget-object v1, p0, Lesy;->c:Lpfx;

    .line 279
    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v0, v1}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lesy;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpyo;->d(Ljava/lang/String;)Lprp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesy;->a(Lprp;)V

    .line 282
    :cond_0
    return-void
.end method
