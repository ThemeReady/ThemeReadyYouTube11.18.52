.class public final Lcrq;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcrq;->a:Lwfz;

    .line 82
    iput-object p2, p0, Lcrq;->b:Lwfz;

    .line 84
    iput-object p3, p0, Lcrq;->c:Lwfz;

    .line 86
    iput-object p4, p0, Lcrq;->d:Lwfz;

    .line 88
    iput-object p5, p0, Lcrq;->e:Lwfz;

    .line 90
    iput-object p6, p0, Lcrq;->f:Lwfz;

    .line 92
    iput-object p7, p0, Lcrq;->g:Lwfz;

    .line 94
    iput-object p8, p0, Lcrq;->h:Lwfz;

    .line 96
    iput-object p9, p0, Lcrq;->i:Lwfz;

    .line 98
    iput-object p10, p0, Lcrq;->j:Lwfz;

    .line 100
    iput-object p11, p0, Lcrq;->k:Lwfz;

    .line 102
    iput-object p12, p0, Lcrq;->l:Lwfz;

    .line 104
    iput-object p13, p0, Lcrq;->m:Lwfz;

    .line 106
    iput-object p14, p0, Lcrq;->n:Lwfz;

    .line 108
    move-object/from16 v0, p15

    iput-object v0, p0, Lcrq;->o:Lwfz;

    .line 110
    move-object/from16 v0, p16

    iput-object v0, p0, Lcrq;->p:Lwfz;

    .line 113
    move-object/from16 v0, p17

    iput-object v0, p0, Lcrq;->q:Lwfz;

    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1157
    if-nez p1, :cond_0

    .line 1158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_0
    iget-object v0, p0, Lcrq;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Lkwh;

    .line 1161
    iget-object v0, p0, Lcrq;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llgb;

    .line 1162
    iget-object v0, p0, Lcrq;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Llbj;

    .line 1163
    iget-object v0, p0, Lcrq;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1164
    iget-object v0, p0, Lcrq;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcre;

    .line 1165
    iget-object v0, p0, Lcrq;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauc;

    .line 1166
    iget-object v0, p0, Lcrq;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lpyr;

    .line 1167
    iget-object v0, p0, Lcrq;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpfx;

    .line 1168
    iget-object v0, p0, Lcrq;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lmuj;

    .line 1169
    iget-object v0, p0, Lcrq;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldfs;

    .line 1170
    iget-object v0, p0, Lcrq;->k:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k:Lnze;

    .line 1171
    iget-object v0, p0, Lcrq;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Lnyu;

    .line 1172
    iget-object v0, p0, Lcrq;->m:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lwfz;

    .line 1173
    iget-object v0, p0, Lcrq;->n:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lwfz;

    .line 1174
    iget-object v0, p0, Lcrq;->o:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lwfz;

    .line 1175
    iget-object v0, p0, Lcrq;->p:Lwfz;

    .line 1176
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcjd;

    .line 1177
    iget-object v0, p0, Lcrq;->q:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lmye;

    .line 23
    return-void
.end method
