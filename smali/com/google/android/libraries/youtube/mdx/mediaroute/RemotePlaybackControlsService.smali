.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lbqt;


# instance fields
.field public a:Lkwh;

.field public b:Lrcl;

.field public c:Lwfz;

.field public d:Lwfz;

.field public e:Lwfz;

.field public f:Lrcr;

.field private g:Logn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7298
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Logn;

    if-nez v0, :cond_0

    .line 7299
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 7300
    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logo;

    .line 7301
    invoke-interface {v0}, Logo;->p()Logn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Logn;

    .line 7303
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Logn;

    .line 41
    return-object v0
.end method

.method public handleSequencerHasPreviousNextEvent(Lqkw;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrcl;

    .line 7031
    iget-boolean v1, p1, Lqkw;->a:Z

    .line 7035
    iget-boolean v2, p1, Lqkw;->b:Z

    .line 215
    invoke-virtual {v0, v1, v2}, Lrcl;->a(ZZ)V

    goto :goto_0
.end method

.method public handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 6072
    :cond_1
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 204
    sget-object v1, Lrbg;->c:Lrbg;

    if-ne v0, v1, :cond_0

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrcl;

    .line 6076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 206
    invoke-virtual {v0, v1}, Lrcl;->a(Lnli;)V

    goto :goto_0
.end method

.method public handleYouTubePlayerStateEvent(Lqli;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 4064
    :cond_1
    iget v1, p1, Lqli;->a:I

    .line 141
    packed-switch v1, :pswitch_data_0

    .line 166
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    .line 167
    packed-switch v1, :pswitch_data_1

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrcl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    invoke-virtual {v0, v1}, Lrcl;->a(Lrcr;)V

    .line 195
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrcl;

    invoke-virtual {p1}, Lqli;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lqli;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lrcl;->a(Z)V

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwfz;

    .line 152
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    .line 4815
    iget-object v0, v0, Lrks;->d:Lrap;

    .line 5270
    iget-boolean v0, v0, Lrap;->f:Z

    .line 152
    if-eqz v0, :cond_2

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrcl;

    invoke-virtual {v0}, Lrcl;->a()V

    goto :goto_1

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrcl;

    invoke-virtual {v0}, Lrcl;->b()V

    goto :goto_1

    .line 169
    :pswitch_2
    sget-object v0, Lrcr;->b:Lrcr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    goto :goto_2

    .line 172
    :pswitch_3
    sget-object v0, Lrcr;->f:Lrcr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    goto :goto_2

    .line 175
    :pswitch_4
    sget-object v0, Lrcr;->c:Lrcr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    goto :goto_2

    .line 179
    :pswitch_5
    sget-object v0, Lrcr;->a:Lrcr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    goto :goto_2

    .line 182
    :pswitch_6
    sget-object v0, Lrcr;->e:Lrcr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    goto :goto_2

    .line 185
    :pswitch_7
    sget-object v0, Lrcr;->d:Lrcr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    goto :goto_2

    .line 195
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1298
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Logn;

    if-nez v0, :cond_0

    .line 1299
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 1300
    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logo;

    .line 1301
    invoke-interface {v0}, Logo;->p()Logn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Logn;

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Logn;

    .line 82
    check-cast v0, Logn;

    invoke-interface {v0, p0}, Logn;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrcl;

    new-instance v1, Logm;

    invoke-direct {v1, p0}, Logm;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    invoke-virtual {v0, v1, p0}, Lrcl;->a(Lrcp;Landroid/app/Service;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->a()V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->b()V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrcl;

    invoke-virtual {v0}, Lrcl;->b()V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 123
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 124
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 1434
    iget-object v0, v0, Logi;->g:Logs;

    .line 100
    if-eqz v0, :cond_0

    .line 2127
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrcl;

    sget v2, Locn;->g:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2130
    invoke-static {}, Lnw;->a()Lnw;

    move-result-object v5

    .line 3107
    iget-object v0, v0, Logs;->b:Ljava/lang/String;

    .line 2130
    invoke-virtual {v5, v0}, Lnw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2128
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3254
    iget-object v0, v1, Lrcl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    .line 3255
    invoke-interface {v0, v2}, Lrco;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    invoke-virtual {v0}, Lrks;->g()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->stopSelf()V

    .line 116
    return-void
.end method
