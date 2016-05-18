.class public final Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final A:Lwfz;

.field private final B:Lwfz;

.field private final C:Lwfz;

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
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcad;->a:Lwfz;

    .line 126
    iput-object p2, p0, Lcad;->b:Lwfz;

    .line 128
    iput-object p3, p0, Lcad;->c:Lwfz;

    .line 130
    iput-object p4, p0, Lcad;->d:Lwfz;

    .line 132
    iput-object p5, p0, Lcad;->e:Lwfz;

    .line 134
    iput-object p6, p0, Lcad;->f:Lwfz;

    .line 136
    iput-object p7, p0, Lcad;->g:Lwfz;

    .line 138
    iput-object p8, p0, Lcad;->h:Lwfz;

    .line 140
    iput-object p9, p0, Lcad;->i:Lwfz;

    .line 142
    iput-object p10, p0, Lcad;->j:Lwfz;

    .line 144
    iput-object p11, p0, Lcad;->k:Lwfz;

    .line 146
    iput-object p12, p0, Lcad;->l:Lwfz;

    .line 148
    iput-object p13, p0, Lcad;->m:Lwfz;

    .line 151
    iput-object p14, p0, Lcad;->n:Lwfz;

    .line 153
    move-object/from16 v0, p15

    iput-object v0, p0, Lcad;->o:Lwfz;

    .line 156
    move-object/from16 v0, p16

    iput-object v0, p0, Lcad;->p:Lwfz;

    .line 158
    move-object/from16 v0, p17

    iput-object v0, p0, Lcad;->q:Lwfz;

    .line 160
    move-object/from16 v0, p18

    iput-object v0, p0, Lcad;->r:Lwfz;

    .line 162
    move-object/from16 v0, p19

    iput-object v0, p0, Lcad;->s:Lwfz;

    .line 164
    move-object/from16 v0, p20

    iput-object v0, p0, Lcad;->t:Lwfz;

    .line 166
    move-object/from16 v0, p21

    iput-object v0, p0, Lcad;->u:Lwfz;

    .line 168
    move-object/from16 v0, p22

    iput-object v0, p0, Lcad;->v:Lwfz;

    .line 170
    move-object/from16 v0, p23

    iput-object v0, p0, Lcad;->w:Lwfz;

    .line 172
    move-object/from16 v0, p24

    iput-object v0, p0, Lcad;->x:Lwfz;

    .line 174
    move-object/from16 v0, p25

    iput-object v0, p0, Lcad;->y:Lwfz;

    .line 176
    move-object/from16 v0, p26

    iput-object v0, p0, Lcad;->z:Lwfz;

    .line 178
    move-object/from16 v0, p27

    iput-object v0, p0, Lcad;->A:Lwfz;

    .line 180
    move-object/from16 v0, p28

    iput-object v0, p0, Lcad;->B:Lwfz;

    .line 182
    move-object/from16 v0, p29

    iput-object v0, p0, Lcad;->C:Lwfz;

    .line 183
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1249
    if-nez p1, :cond_0

    .line 1250
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1252
    :cond_0
    iget-object v0, p0, Lcad;->a:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwex;

    .line 1253
    iget-object v0, p0, Lcad;->b:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwex;

    .line 1254
    iget-object v0, p0, Lcad;->c:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwfz;

    .line 1255
    iget-object v0, p0, Lcad;->d:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwex;

    .line 1256
    iget-object v0, p0, Lcad;->e:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lwfz;

    .line 1257
    iget-object v0, p0, Lcad;->f:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwfz;

    .line 1258
    iget-object v0, p0, Lcad;->g:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwfz;

    .line 1259
    iget-object v0, p0, Lcad;->h:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwfz;

    .line 1260
    iget-object v0, p0, Lcad;->i:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwfz;

    .line 1261
    iget-object v0, p0, Lcad;->j:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwfz;

    .line 1262
    iget-object v0, p0, Lcad;->k:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwfz;

    .line 1263
    iget-object v0, p0, Lcad;->l:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwfz;

    .line 1264
    iget-object v0, p0, Lcad;->m:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwfz;

    .line 1266
    iget-object v0, p0, Lcad;->n:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwfz;

    .line 1267
    iget-object v0, p0, Lcad;->o:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwfz;

    .line 1269
    iget-object v0, p0, Lcad;->p:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwfz;

    .line 1270
    iget-object v0, p0, Lcad;->q:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwfz;

    .line 1271
    iget-object v0, p0, Lcad;->r:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwfz;

    .line 1272
    iget-object v0, p0, Lcad;->s:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwfz;

    .line 1273
    iget-object v0, p0, Lcad;->t:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwex;

    .line 1274
    iget-object v0, p0, Lcad;->u:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwfz;

    .line 1275
    iget-object v0, p0, Lcad;->v:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lwfz;

    .line 1276
    iget-object v0, p0, Lcad;->w:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwfz;

    .line 1277
    iget-object v0, p0, Lcad;->x:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwex;

    .line 1278
    iget-object v0, p0, Lcad;->y:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwfz;

    .line 1279
    iget-object v0, p0, Lcad;->z:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwfz;

    .line 1280
    iget-object v0, p0, Lcad;->A:Lwfz;

    .line 1281
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lwex;

    .line 1282
    iget-object v0, p0, Lcad;->B:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lwfz;

    .line 1283
    iget-object v0, p0, Lcad;->C:Lwfz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lwfz;

    .line 30
    return-void
.end method
