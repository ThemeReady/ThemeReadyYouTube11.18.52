.class public final Lqaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private final j:Lwfz;

.field private final k:Lwfz;

.field private final l:Lwfz;

.field private final m:Lwfz;

.field private final n:Lwfz;

.field private final o:Lwfz;

.field private final p:Lwfz;

.field private final q:Lwfz;

.field private final r:Lwfz;

.field private final s:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lqaz;->a:Lwfz;

    .line 95
    iput-object p2, p0, Lqaz;->b:Lwfz;

    .line 97
    iput-object p3, p0, Lqaz;->c:Lwfz;

    .line 99
    iput-object p4, p0, Lqaz;->d:Lwfz;

    .line 101
    iput-object p5, p0, Lqaz;->e:Lwfz;

    .line 103
    iput-object p6, p0, Lqaz;->f:Lwfz;

    .line 105
    iput-object p7, p0, Lqaz;->g:Lwfz;

    .line 107
    iput-object p8, p0, Lqaz;->h:Lwfz;

    .line 109
    iput-object p9, p0, Lqaz;->i:Lwfz;

    .line 111
    iput-object p10, p0, Lqaz;->j:Lwfz;

    .line 113
    iput-object p11, p0, Lqaz;->k:Lwfz;

    .line 116
    iput-object p12, p0, Lqaz;->l:Lwfz;

    .line 118
    iput-object p13, p0, Lqaz;->m:Lwfz;

    .line 120
    iput-object p14, p0, Lqaz;->n:Lwfz;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Lqaz;->o:Lwfz;

    .line 124
    move-object/from16 v0, p16

    iput-object v0, p0, Lqaz;->p:Lwfz;

    .line 126
    move-object/from16 v0, p17

    iput-object v0, p0, Lqaz;->q:Lwfz;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lqaz;->r:Lwfz;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lqaz;->s:Lwfz;

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1178
    if-nez p1, :cond_0

    .line 1179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_0
    iget-object v0, p0, Lqaz;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Llic;

    .line 1182
    iget-object v0, p0, Lqaz;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    .line 1183
    iget-object v0, p0, Lqaz;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Llkh;

    .line 1184
    iget-object v0, p0, Lqaz;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Llab;

    .line 1185
    iget-object v0, p0, Lqaz;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1186
    iget-object v0, p0, Lqaz;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lkxk;

    .line 1187
    iget-object v0, p0, Lqaz;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lkxk;

    .line 1188
    iget-object v0, p0, Lqaz;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lopt;

    .line 1189
    iget-object v0, p0, Lqaz;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lmtc;

    .line 1190
    iget-object v0, p0, Lqaz;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lqjg;

    .line 1191
    iget-object v0, p0, Lqaz;->k:Lwfz;

    .line 1192
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lrbv;

    .line 1193
    iget-object v0, p0, Lqaz;->l:Lwfz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lwfz;

    .line 1194
    iget-object v0, p0, Lqaz;->m:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrhs;

    .line 1195
    iget-object v0, p0, Lqaz;->n:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lroy;

    .line 1196
    iget-object v0, p0, Lqaz;->o:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Ljava/io/File;

    .line 1197
    iget-object v0, p0, Lqaz;->p:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lpwd;

    .line 1198
    iget-object v0, p0, Lqaz;->q:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lwex;

    .line 1199
    iget-object v0, p0, Lqaz;->r:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lovo;

    .line 1200
    iget-object v0, p0, Lqaz;->s:Lwfz;

    .line 1201
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lpre;

    .line 28
    return-void
.end method
