.class public final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final A:Lwfz;

.field private final B:Lwfz;

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

.field private final t:Lwfz;

.field private final u:Lwfz;

.field private final v:Lwfz;

.field private final w:Lwfz;

.field private final x:Lwfz;

.field private final y:Lwfz;

.field private final z:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcqa;->a:Lwfz;

    .line 126
    iput-object p2, p0, Lcqa;->b:Lwfz;

    .line 128
    iput-object p3, p0, Lcqa;->c:Lwfz;

    .line 130
    iput-object p4, p0, Lcqa;->d:Lwfz;

    .line 132
    iput-object p5, p0, Lcqa;->e:Lwfz;

    .line 134
    iput-object p6, p0, Lcqa;->f:Lwfz;

    .line 136
    iput-object p7, p0, Lcqa;->g:Lwfz;

    .line 138
    iput-object p8, p0, Lcqa;->h:Lwfz;

    .line 140
    iput-object p9, p0, Lcqa;->i:Lwfz;

    .line 142
    iput-object p10, p0, Lcqa;->j:Lwfz;

    .line 144
    iput-object p11, p0, Lcqa;->k:Lwfz;

    .line 146
    iput-object p12, p0, Lcqa;->l:Lwfz;

    .line 148
    iput-object p13, p0, Lcqa;->m:Lwfz;

    .line 150
    iput-object p14, p0, Lcqa;->n:Lwfz;

    .line 152
    move-object/from16 v0, p15

    iput-object v0, p0, Lcqa;->o:Lwfz;

    .line 154
    move-object/from16 v0, p16

    iput-object v0, p0, Lcqa;->p:Lwfz;

    .line 156
    move-object/from16 v0, p17

    iput-object v0, p0, Lcqa;->q:Lwfz;

    .line 158
    move-object/from16 v0, p18

    iput-object v0, p0, Lcqa;->r:Lwfz;

    .line 160
    move-object/from16 v0, p19

    iput-object v0, p0, Lcqa;->s:Lwfz;

    .line 162
    move-object/from16 v0, p20

    iput-object v0, p0, Lcqa;->t:Lwfz;

    .line 164
    move-object/from16 v0, p21

    iput-object v0, p0, Lcqa;->u:Lwfz;

    .line 166
    move-object/from16 v0, p22

    iput-object v0, p0, Lcqa;->v:Lwfz;

    .line 168
    move-object/from16 v0, p23

    iput-object v0, p0, Lcqa;->w:Lwfz;

    .line 170
    move-object/from16 v0, p24

    iput-object v0, p0, Lcqa;->x:Lwfz;

    .line 172
    move-object/from16 v0, p25

    iput-object v0, p0, Lcqa;->y:Lwfz;

    .line 174
    move-object/from16 v0, p26

    iput-object v0, p0, Lcqa;->z:Lwfz;

    .line 176
    move-object/from16 v0, p27

    iput-object v0, p0, Lcqa;->A:Lwfz;

    .line 178
    move-object/from16 v0, p28

    iput-object v0, p0, Lcqa;->B:Lwfz;

    .line 179
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1243
    if-nez p1, :cond_0

    .line 1244
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_0
    iget-object v0, p0, Lcqa;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Leag;

    .line 1247
    iget-object v0, p0, Lcqa;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    .line 1248
    iget-object v0, p0, Lcqa;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Llgb;

    .line 1249
    iget-object v0, p0, Lcqa;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lpfx;

    .line 1250
    iget-object v0, p0, Lcqa;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnxj;

    .line 1251
    iget-object v0, p0, Lcqa;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lnyb;

    .line 1252
    iget-object v0, p0, Lcqa;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lnru;

    .line 1253
    iget-object v0, p0, Lcqa;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lroc;

    .line 1254
    iget-object v0, p0, Lcqa;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnrk;

    .line 1255
    iget-object v0, p0, Lcqa;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lrks;

    .line 1256
    iget-object v0, p0, Lcqa;->k:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Lkjs;

    .line 1257
    iget-object v0, p0, Lcqa;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ldhb;

    .line 1258
    iget-object v0, p0, Lcqa;->m:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lphe;

    .line 1259
    iget-object v0, p0, Lcqa;->n:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ak:Lplf;

    .line 1260
    iget-object v0, p0, Lcqa;->o:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->al:Lwfz;

    .line 1261
    iget-object v0, p0, Lcqa;->p:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lnux;

    .line 1262
    iget-object v0, p0, Lcqa;->q:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Lfdh;

    .line 1263
    iget-object v0, p0, Lcqa;->r:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Lsud;

    .line 1264
    iget-object v0, p0, Lcqa;->s:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ap:Lauc;

    .line 1265
    iget-object v0, p0, Lcqa;->t:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Ldau;

    .line 1266
    iget-object v0, p0, Lcqa;->u:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ar:Lnuz;

    .line 1267
    iget-object v0, p0, Lcqa;->v:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leey;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Leey;

    .line 1268
    iget-object v0, p0, Lcqa;->w:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Leel;

    .line 1269
    iget-object v0, p0, Lcqa;->x:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->au:Ldgj;

    .line 1270
    iget-object v0, p0, Lcqa;->y:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lwfz;

    .line 1271
    iget-object v0, p0, Lcqa;->z:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aw:Lwfz;

    .line 1272
    iget-object v0, p0, Lcqa;->A:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfei;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lfei;

    .line 1273
    iget-object v0, p0, Lcqa;->B:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Ldwg;

    .line 35
    return-void
.end method
