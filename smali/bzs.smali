.class public final Lbzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsue;


# instance fields
.field private synthetic a:Lmvz;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmvz;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lbzs;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lbzs;->a:Lmvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lsud;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1406
    new-instance v6, Lnqe;

    invoke-direct {v6}, Lnqe;-><init>()V

    .line 1407
    new-instance v3, Lpls;

    invoke-direct {v3, v6}, Lpls;-><init>(Lnqe;)V

    .line 1409
    new-instance v0, Lcza;

    iget-object v1, p0, Lbzs;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lbzs;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwfz;

    .line 1412
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmte;

    iget-object v4, p0, Lbzs;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2183
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 1414
    invoke-virtual {v4}, Lkps;->y()Llgb;

    move-result-object v4

    iget-object v5, p0, Lbzs;->a:Lmvz;

    invoke-direct/range {v0 .. v5}, Lcza;-><init>(Landroid/content/Context;Lmte;Lsud;Llgb;Lmvz;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Ltwt;

    aput-object v2, v1, v8

    .line 1409
    invoke-virtual {v6, v0, v1}, Lnqe;->a(Lnqd;[Ljava/lang/Class;)V

    .line 1417
    iget-object v1, p0, Lbzs;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3448
    new-instance v2, Lczn;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 3449
    invoke-virtual {v0}, Lkps;->p()Llbj;

    move-result-object v4

    .line 4493
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 3450
    check-cast v0, Lbsu;

    invoke-interface {v0}, Lbsu;->b()Lpyr;

    move-result-object v5

    .line 5452
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 3451
    check-cast v0, Ljnh;

    invoke-virtual {v0}, Ljnh;->n()Lpfx;

    move-result-object v7

    .line 6493
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 3452
    check-cast v0, Lbsu;

    invoke-interface {v0}, Lbsu;->d()Lpwd;

    move-result-object v0

    invoke-direct {v2, v4, v5, v7, v0}, Lczn;-><init>(Llbj;Lpyr;Lpfx;Lpwd;)V

    .line 1418
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Ltsh;

    aput-object v1, v0, v8

    .line 1417
    invoke-virtual {v6, v2, v0}, Lnqe;->a(Lnqd;[Ljava/lang/Class;)V

    .line 1420
    return-object v3
.end method
