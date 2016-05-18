.class public final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsud;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field final a:Lciq;

.field private final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final c:Lkwh;

.field private final d:Llbj;

.field private final e:Lwfz;

.field private final f:Lphe;

.field private final g:Lpjn;

.field private final h:Lcrb;

.field private final i:Lcib;

.field private final j:Leag;

.field private final k:Llgb;

.field private final l:Lwfz;

.field private final m:Lwfz;

.field private final n:Lnru;

.field private final o:Lmuj;

.field private final p:Lnux;

.field private final q:Ldfi;

.field private final r:Lrks;

.field private final s:Lwfz;

.field private final t:Lnjf;

.field private final u:Lmyh;

.field private final v:Llnq;

.field private final w:Lcjr;

.field private final x:Lcjg;

.field private final y:Lcim;

.field private final z:Lwfz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkwh;Llbj;Lphe;Lpjn;Lcrb;Lcib;Lciq;Leag;Llgb;Lnru;Lmuj;Lwfz;Lwfz;Lnux;Lrks;Lwfz;Lnjf;Lmyh;Llnq;Lwfz;Lcjr;Ldfi;Lcjg;Lcim;Lwfz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 160
    iput-object p2, p0, Lchv;->c:Lkwh;

    .line 161
    iput-object p3, p0, Lchv;->d:Llbj;

    .line 162
    move-object/from16 v0, p21

    iput-object v0, p0, Lchv;->e:Lwfz;

    .line 163
    iput-object p4, p0, Lchv;->f:Lphe;

    .line 164
    iput-object p5, p0, Lchv;->g:Lpjn;

    .line 165
    iput-object p6, p0, Lchv;->h:Lcrb;

    .line 166
    iput-object p7, p0, Lchv;->i:Lcib;

    .line 167
    iput-object p8, p0, Lchv;->a:Lciq;

    .line 168
    iput-object p9, p0, Lchv;->j:Leag;

    .line 169
    iput-object p10, p0, Lchv;->k:Llgb;

    .line 170
    iput-object p11, p0, Lchv;->n:Lnru;

    .line 171
    iput-object p12, p0, Lchv;->o:Lmuj;

    .line 172
    iput-object p13, p0, Lchv;->l:Lwfz;

    .line 173
    iput-object p14, p0, Lchv;->m:Lwfz;

    .line 174
    move-object/from16 v0, p15

    iput-object v0, p0, Lchv;->p:Lnux;

    .line 175
    move-object/from16 v0, p23

    iput-object v0, p0, Lchv;->q:Ldfi;

    .line 176
    move-object/from16 v0, p16

    iput-object v0, p0, Lchv;->r:Lrks;

    .line 177
    move-object/from16 v0, p17

    iput-object v0, p0, Lchv;->s:Lwfz;

    .line 178
    move-object/from16 v0, p18

    iput-object v0, p0, Lchv;->t:Lnjf;

    .line 179
    move-object/from16 v0, p19

    iput-object v0, p0, Lchv;->u:Lmyh;

    .line 180
    move-object/from16 v0, p20

    iput-object v0, p0, Lchv;->v:Llnq;

    .line 181
    move-object/from16 v0, p22

    iput-object v0, p0, Lchv;->w:Lcjr;

    .line 182
    move-object/from16 v0, p24

    iput-object v0, p0, Lchv;->x:Lcjg;

    .line 183
    move-object/from16 v0, p25

    iput-object v0, p0, Lchv;->y:Lcim;

    .line 185
    move-object/from16 v0, p26

    iput-object v0, p0, Lchv;->z:Lwfz;

    .line 187
    move-object/from16 v0, p27

    iput-object v0, p0, Lchv;->A:Ljava/util/concurrent/Executor;

    .line 189
    invoke-virtual {p2, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 288
    invoke-static {p1}, Lllb;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 289
    if-nez v1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lchv;->g:Lpjn;

    const/4 v2, 0x1

    new-array v2, v2, [Lpjo;

    const/4 v3, 0x0

    iget-object v4, p0, Lchv;->i:Lcib;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lpjn;->a(Landroid/net/Uri;[Lpjo;)Landroid/net/Uri;
    :try_end_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    const-string v2, "Failed macro substitution for URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 299
    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a([Lthn;)V
    .locals 6

    .prologue
    .line 243
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 256
    :cond_0
    return-void

    .line 246
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 247
    if-eqz v2, :cond_2

    iget-object v3, v2, Lthn;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 248
    iget-object v3, v2, Lthn;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lchv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 249
    invoke-static {v3}, Lciq;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41262
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 41263
    iget-object v4, p0, Lchv;->A:Ljava/util/concurrent/Executor;

    new-instance v5, Lchw;

    invoke-direct {v5, p0, v3, v2}, Lchw;-><init>(Lchv;Landroid/net/Uri;Lthn;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41271
    :cond_3
    iget-object v4, p0, Lchv;->a:Lciq;

    invoke-virtual {v4, v3}, Lciq;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lchv;->a(Landroid/net/Uri;Lthn;)V

    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {p0, v3, v2}, Lchv;->a(Landroid/net/Uri;Lthn;)V

    goto :goto_1
.end method

.method public static a(Ltpo;)[B
    .locals 1

    .prologue
    .line 541
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltpo;->a:[B

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ltpo;->a:[B

    .line 544
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmxq;->a:[B

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/net/Uri;Lthn;)V
    .locals 4

    .prologue
    .line 276
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 277
    const-string v0, "appendpointlogging"

    .line 278
    invoke-static {v0}, Lphe;->a(Ljava/lang/String;)Lphj;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lphj;->a(Landroid/net/Uri;)Lphj;

    .line 41340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lphj;->e:Z

    .line 281
    new-instance v1, Lmyq;

    invoke-direct {v1, p2}, Lmyq;-><init>(Lthn;)V

    invoke-virtual {v0, v1}, Lphj;->a(Lpih;)Lphj;

    .line 282
    iget-object v1, p0, Lchv;->f:Lphe;

    sget-object v2, Lpjr;->b:Lauv;

    .line 42093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lphe;->a(Lpeb;Lphj;Lauv;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Ltpo;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 212
    iget-object v0, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9325
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9326
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Llid;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v1

    .line 9327
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    .line 10189
    invoke-static {p2, v0}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10190
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 10191
    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    .line 9329
    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 9330
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 9335
    :goto_2
    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10593
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 9338
    iget-object v4, p1, Ltpo;->h:Lscb;

    if-eqz v4, :cond_6

    .line 9339
    iget-object v4, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lchv;->o:Lmuj;

    iget-object v1, p0, Lchv;->d:Llbj;

    iget-object v2, p0, Lchv;->q:Ldfi;

    .line 11188
    invoke-static {v4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11189
    iget-object v0, p1, Ltpo;->h:Lscb;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11190
    invoke-static {v5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11191
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11193
    new-instance v0, Lchl;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lchl;-><init>(Llbj;Ldfi;Ltpo;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmuj;)V

    move-object v6, v0

    .line 217
    :goto_3
    if-eqz v6, :cond_2

    .line 222
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Llid;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 223
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    move v1, v0

    .line 224
    :goto_4
    instance-of v0, v6, Lcix;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcja;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcjp;

    if-eqz v0, :cond_48

    :cond_0
    const/4 v0, 0x1

    .line 228
    :goto_5
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 40771
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 231
    :cond_1
    iget-object v0, p1, Ltpo;->b:[Lthn;

    invoke-direct {p0, v0}, Lchv;->a([Lthn;)V

    .line 232
    invoke-interface {v6}, Lciw;->a()V

    .line 233
    iget-object v0, p0, Lchv;->c:Lkwh;

    new-instance v1, Lchx;

    .line 41074
    invoke-direct {v1}, Lchx;-><init>()V

    .line 233
    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lchv;->c:Lkwh;

    new-instance v1, Lced;

    invoke-direct {v1}, Lced;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 240
    :cond_2
    :goto_6
    return-void

    .line 10193
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 9329
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 9330
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 9345
    :cond_6
    iget-object v4, p1, Ltpo;->F:Lsca;

    if-eqz v4, :cond_7

    .line 9346
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchv;->h:Lcrb;

    .line 11237
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11238
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11239
    iget-object v0, p1, Ltpo;->F:Lsca;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11241
    new-instance v0, Lchn;

    invoke-direct {v0, v2, v1}, Lchn;-><init>(Lcrb;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v6, v0

    .line 9346
    goto :goto_3

    .line 9350
    :cond_7
    iget-object v4, p1, Ltpo;->f:Lupa;

    if-eqz v4, :cond_8

    .line 9351
    iget-object v0, p1, Ltpo;->f:Lupa;

    iget-object v0, v0, Lupa;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lchv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9352
    new-instance v6, Lcjl;

    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lchv;->s:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcek;

    invoke-direct {v6, v2, v1, v0}, Lcjl;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcek;)V
    :try_end_0
    .catch Lcjj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 238
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcjj;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 9353
    :cond_8
    :try_start_1
    iget-object v4, p1, Ltpo;->o:Lsab;

    if-eqz v4, :cond_a

    .line 9354
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12160
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12161
    iget-object v0, p1, Ltpo;->o:Lsab;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12163
    invoke-static {}, Luwl;->a()Landroid/content/Intent;

    move-result-object v2

    .line 12164
    iget-object v0, p1, Ltpo;->o:Lsab;

    iget-object v0, v0, Lsab;->a:Ljava/lang/String;

    iget-object v3, p1, Ltpo;->o:Lsab;

    iget-object v3, v3, Lsab;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12167
    iget-object v0, p1, Ltpo;->o:Lsab;

    iget-object v3, v0, Lsab;->c:[Ltfw;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 12168
    iget-object v6, v5, Ltfw;->a:Ljava/lang/String;

    iget-object v5, v5, Ltfw;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12167
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 12170
    :cond_9
    new-instance v0, Lchk;

    invoke-direct {v0, v1, v2}, Lchk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9354
    goto/16 :goto_3

    .line 9356
    :cond_a
    iget-object v4, p1, Ltpo;->d:Lubq;

    if-eqz v4, :cond_c

    .line 9357
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 9358
    :goto_8
    new-instance v0, Lcja;

    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, p1, v5, v1}, Lcja;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltpo;Ljava/lang/Object;Z)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9357
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_8

    .line 9359
    :cond_c
    iget-object v4, p1, Ltpo;->n:Ltsk;

    if-eqz v4, :cond_e

    .line 9360
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13140
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13141
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13143
    new-instance v0, Lraw;

    invoke-direct {v0, p1}, Lraw;-><init>(Ltpo;)V

    .line 13145
    invoke-virtual {v0}, Lraw;->b()V

    .line 13147
    new-instance v2, Lrbh;

    invoke-direct {v2, v0}, Lrbh;-><init>(Lraw;)V

    .line 13148
    if-nez v3, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2, v0}, Lrbh;->a(Z)V

    .line 13150
    new-instance v0, Lcjp;

    invoke-direct {v0, v1, v2, p2}, Lcjp;-><init>(Landroid/app/Activity;Lrbh;Ljava/util/Map;)V

    move-object v6, v0

    .line 9360
    goto/16 :goto_3

    .line 13148
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 9365
    :cond_e
    iget-object v4, p1, Ltpo;->N:Ltsj;

    if-eqz v4, :cond_f

    .line 14041
    new-instance v1, Lcqv;

    const-class v0, Lclv;

    .line 15036
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14042
    invoke-direct {v1, v0, v2}, Lcqv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14043
    invoke-virtual {v1, p1}, Lcqv;->a(Ltpo;)V

    .line 9368
    new-instance v0, Lcix;

    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcix;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9369
    :cond_f
    iget-object v4, p1, Ltpo;->P:Lsph;

    if-eqz v4, :cond_10

    .line 9370
    new-instance v0, Lcio;

    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchv;->c:Lkwh;

    invoke-direct {v0, v1, v2, p1}, Lcio;-><init>(Landroid/content/Context;Lkwh;Ltpo;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9374
    :cond_10
    iget-object v4, p0, Lchv;->d:Llbj;

    invoke-interface {v4}, Llbj;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 9375
    iget-object v0, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->bX:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 9376
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_3

    .line 9379
    :cond_11
    iget-object v4, p1, Ltpo;->p:Lsbz;

    if-eqz v4, :cond_12

    .line 9380
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltpo;->p:Lsbz;

    .line 16022
    new-instance v0, Lcid;

    iget-object v3, v2, Lsbz;->a:Ljava/lang/String;

    iget-object v2, v2, Lsbz;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcid;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9380
    goto/16 :goto_3

    .line 9381
    :cond_12
    iget-object v4, p1, Ltpo;->u:Lrwy;

    if-eqz v4, :cond_13

    .line 9382
    iget-object v1, p0, Lchv;->j:Leag;

    .line 16027
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16028
    iget-object v0, p1, Ltpo;->u:Lrwy;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16030
    iget-object v0, p1, Ltpo;->u:Lrwy;

    iget-object v2, v0, Lrwy;->a:Ljava/lang/String;

    .line 16032
    new-instance v0, Lcjn;

    invoke-direct {v0, v1, v2}, Lcjn;-><init>(Leag;Ljava/lang/String;)V

    move-object v6, v0

    .line 9382
    goto/16 :goto_3

    .line 9384
    :cond_13
    iget-object v4, p1, Ltpo;->c:Lseq;

    if-eqz v4, :cond_14

    .line 9385
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16037
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16038
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16039
    iget-object v0, p1, Ltpo;->c:Lseq;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16158
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16159
    iget-object v0, p1, Ltpo;->c:Lseq;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16161
    const-string v0, "FEwhat_to_watch"

    iget-object v2, p1, Ltpo;->c:Lseq;

    iget-object v2, v2, Lseq;->a:Ljava/lang/String;

    .line 16162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16163
    invoke-static {p1, v0}, Lcqx;->a(Ltpo;Z)Lcqv;

    move-result-object v2

    .line 16042
    new-instance v0, Lcix;

    invoke-direct {v0, v1, v2}, Lcix;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqv;)V

    move-object v6, v0

    .line 9385
    goto/16 :goto_3

    .line 9387
    :cond_14
    iget-object v4, p1, Ltpo;->af:Lsmt;

    if-eqz v4, :cond_15

    .line 9388
    iget-object v0, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18051
    new-instance v1, Lltd;

    invoke-direct {v1}, Lltd;-><init>()V

    .line 18052
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18053
    const-string v3, "navigation_endpoint"

    invoke-static {p1}, Lvug;->a(Lvug;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18054
    invoke-virtual {v1, v2}, Lltd;->f(Landroid/os/Bundle;)V

    .line 17084
    invoke-static {v0, p1, v1}, Lcis;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltpo;Lfd;)Lcis;

    move-result-object v0

    move-object v6, v0

    .line 9388
    goto/16 :goto_3

    .line 9391
    :cond_15
    iget-object v4, p1, Ltpo;->L:Lsqc;

    if-eqz v4, :cond_16

    .line 9392
    iget-object v1, p0, Lchv;->j:Leag;

    .line 19045
    iget-object v0, p1, Ltpo;->L:Lsqc;

    iget-object v2, v0, Lsqc;->a:[Ljava/lang/String;

    .line 19046
    iget-object v0, p1, Ltpo;->L:Lsqc;

    iget-object v3, v0, Lsqc;->b:Ljava/lang/String;

    .line 19048
    new-instance v0, Lcjo;

    invoke-direct {v0, v1, v2, v3}, Lcjo;-><init>(Leag;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9392
    goto/16 :goto_3

    .line 9394
    :cond_16
    iget-object v4, p1, Ltpo;->r:Lstw;

    if-eqz v4, :cond_18

    .line 9395
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchv;->c:Lkwh;

    .line 19061
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19062
    iget-object v0, p1, Ltpo;->r:Lstw;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19063
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19064
    iget-object v0, p1, Ltpo;->r:Lstw;

    iget-object v0, v0, Lstw;->a:Ljava/lang/String;

    .line 19065
    iget-object v3, p1, Ltpo;->a:[B

    .line 19108
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19109
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19110
    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19111
    const-string v5, "video_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19112
    if-eqz v3, :cond_17

    .line 19113
    const-string v0, "click_tracking_params"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19067
    :cond_17
    new-instance v0, Lchh;

    invoke-direct {v0, v2, v1, v4}, Lchh;-><init>(Lkwh;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9395
    goto/16 :goto_3

    .line 9397
    :cond_18
    iget-object v4, p1, Ltpo;->S:Ltww;

    if-eqz v4, :cond_19

    .line 19197
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19198
    iget-object v0, p1, Ltpo;->S:Ltww;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19199
    iget-object v0, p1, Ltpo;->S:Ltww;

    iget-object v0, v0, Ltww;->a:Ljava/lang/String;

    .line 19200
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19201
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19202
    const-class v0, Lcna;

    invoke-static {v0, p1, v1}, Lcqx;->a(Ljava/lang/Class;Ltpo;Landroid/os/Bundle;)Lcqv;

    move-result-object v1

    .line 9400
    new-instance v0, Lcix;

    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcix;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9401
    :cond_19
    iget-object v4, p1, Ltpo;->ad:Lshm;

    if-eqz v4, :cond_1a

    .line 19207
    const-class v0, Lcko;

    invoke-static {v0, p1}, Lcqx;->a(Ljava/lang/Class;Ltpo;)Lcqv;

    move-result-object v1

    .line 9404
    new-instance v0, Lcix;

    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcix;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9405
    :cond_1a
    iget-object v4, p1, Ltpo;->g:Lugg;

    if-eqz v4, :cond_1b

    .line 9406
    iget-object v3, p0, Lchv;->x:Lcjg;

    .line 9407
    invoke-static {p1}, Lchv;->a(Ltpo;)[B

    move-result-object v5

    .line 20030
    new-instance v0, Lcjf;

    iget-object v1, v3, Lcjg;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcjg;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtt;

    iget-object v3, v3, Lcjg;->c:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtv;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcjf;-><init>(Landroid/app/Activity;Ljtt;Ljtv;Ltpo;[B)V

    move-object v6, v0

    .line 9406
    goto/16 :goto_3

    .line 9408
    :cond_1b
    iget-object v4, p1, Ltpo;->q:Luop;

    if-eqz v4, :cond_1c

    .line 9409
    iget-object v0, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lchv;->t:Lnjf;

    iget-object v2, p0, Lchv;->u:Lmyh;

    invoke-static {v0, v1, v2, p1}, Lchg;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnjf;Lmyh;Ltpo;)Lciw;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_3

    .line 9414
    :cond_1c
    iget-object v4, p1, Ltpo;->Y:Lsfo;

    if-eqz v4, :cond_1f

    .line 9415
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchv;->t:Lnjf;

    iget-object v3, p0, Lchv;->u:Lmyh;

    .line 20130
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20131
    iget-object v0, p1, Ltpo;->Y:Lsfo;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21058
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1d

    const/4 v0, 0x1

    .line 20138
    :goto_a
    if-eqz v0, :cond_1e

    .line 22049
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22050
    const-string v0, "navigation_endpoint"

    invoke-static {p1}, Lvug;->a(Lvug;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20140
    const-string v0, "extra_gallery_secondary_action_class"

    .line 20141
    const/4 v3, 0x0

    .line 20140
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20142
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20143
    new-instance v0, Lchj;

    invoke-direct {v0, v1, v2}, Lchj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 21058
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    .line 20150
    :cond_1e
    invoke-static {v1, v2, v3, p1}, Lchg;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnjf;Lmyh;Ltpo;)Lciw;

    move-result-object v0

    move-object v6, v0

    .line 9415
    goto/16 :goto_3

    .line 9420
    :cond_1f
    iget-object v4, p1, Ltpo;->e:Lurz;

    if-nez v4, :cond_20

    iget-object v4, p1, Ltpo;->l:Lusm;

    if-eqz v4, :cond_2b

    .line 9424
    :cond_20
    if-eqz v0, :cond_28

    .line 9425
    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 22102
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22103
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22105
    new-instance v1, Lraw;

    invoke-direct {v1, p1}, Lraw;-><init>(Ltpo;)V

    .line 22108
    new-instance v3, Lrbh;

    invoke-direct {v3, v1}, Lrbh;-><init>(Lraw;)V

    .line 22109
    if-eqz v6, :cond_22

    .line 22110
    invoke-virtual {v3, v6}, Lrbh;->a(Landroid/os/Bundle;)V

    .line 23147
    const-string v0, "youtube_tv_uid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    .line 23118
    :goto_b
    if-nez v0, :cond_24

    .line 23119
    sget-object v0, Lodv;->a:Lodv;

    .line 27033
    :goto_c
    iget-object v4, v0, Lodv;->b:Lodu;

    .line 22115
    sget-object v5, Lodu;->a:Lodu;

    if-eq v4, v5, :cond_22

    .line 22116
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrbh;->b(Z)V

    .line 22118
    invoke-static {v0}, Lodx;->a(Lodv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 22125
    :cond_22
    new-instance v0, Lcjp;

    const/4 v4, 0x0

    .line 27278
    iget-object v1, v1, Lraw;->a:Lfpy;

    .line 28198
    iget-wide v6, v1, Lfpy;->k:J

    .line 22129
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_27

    .line 22130
    const/4 v1, 0x2

    .line 22131
    :goto_d
    invoke-direct {v0, v2, v3, v4, v1}, Lcjp;-><init>(Landroid/app/Activity;Lrbh;Ljava/util/Map;I)V

    move-object v6, v0

    .line 9425
    goto/16 :goto_3

    .line 23147
    :cond_23
    const/4 v0, 0x0

    goto :goto_b

    .line 23122
    :cond_24
    new-instance v0, Lodw;

    invoke-direct {v0}, Lodw;-><init>()V

    sget-object v4, Lodu;->b:Lodu;

    invoke-virtual {v0, v4}, Lodw;->a(Lodu;)Lodw;

    move-result-object v0

    .line 23123
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 23124
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lodw;->a(Ljava/lang/String;)Lodw;

    .line 23126
    :cond_25
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 23127
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lodw;->b(Ljava/lang/String;)Lodw;

    .line 23132
    :cond_26
    new-instance v4, Lomc;

    invoke-direct {v4}, Lomc;-><init>()V

    .line 23252
    iget-object v5, v1, Lraw;->a:Lfpy;

    .line 24031
    iget-object v5, v5, Lfpy;->b:Ljava/lang/String;

    .line 23133
    invoke-virtual {v4, v5}, Lomc;->a(Ljava/lang/String;)Lomc;

    move-result-object v4

    .line 24259
    iget-object v5, v1, Lraw;->a:Lfpy;

    .line 25056
    iget-object v5, v5, Lfpy;->d:Ljava/lang/String;

    .line 23134
    invoke-virtual {v4, v5}, Lomc;->b(Ljava/lang/String;)Lomc;

    move-result-object v4

    .line 25263
    iget-object v5, v1, Lraw;->a:Lfpy;

    .line 26078
    iget v5, v5, Lfpy;->e:I

    .line 23135
    invoke-virtual {v4, v5}, Lomc;->a(I)Lomc;

    move-result-object v4

    .line 23136
    invoke-virtual {v4}, Lomc;->a()Lomb;

    move-result-object v4

    .line 23140
    invoke-virtual {v0, v4}, Lodw;->a(Lomb;)Lodw;

    .line 23142
    invoke-virtual {v0}, Lodw;->a()Lodv;

    move-result-object v0

    goto :goto_c

    .line 22131
    :cond_27
    const/4 v1, 0x0

    goto :goto_d

    .line 9431
    :cond_28
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    move v1, v0

    .line 9432
    :goto_e
    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 29080
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29081
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29083
    new-instance v0, Lraw;

    invoke-direct {v0, p1}, Lraw;-><init>(Ltpo;)V

    .line 29086
    new-instance v4, Lrbh;

    invoke-direct {v4, v0}, Lrbh;-><init>(Lraw;)V

    .line 29087
    if-nez v3, :cond_2a

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v4, v0}, Lrbh;->a(Z)V

    .line 29088
    invoke-virtual {v4, v1}, Lrbh;->b(Z)V

    .line 29090
    new-instance v0, Lcjp;

    invoke-direct {v0, v2, v4, p2}, Lcjp;-><init>(Landroid/app/Activity;Lrbh;Ljava/util/Map;)V

    move-object v6, v0

    .line 9432
    goto/16 :goto_3

    .line 9431
    :cond_29
    const/4 v0, 0x0

    move v1, v0

    goto :goto_e

    .line 29087
    :cond_2a
    const/4 v0, 0x0

    goto :goto_f

    .line 9438
    :cond_2b
    iget-object v0, p1, Ltpo;->t:Luuq;

    if-eqz v0, :cond_2c

    .line 9439
    iget-object v0, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30062
    new-instance v1, Lkpf;

    invoke-direct {v1}, Lkpf;-><init>()V

    invoke-static {v0, p1, v1}, Lcis;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltpo;Lfd;)Lcis;

    move-result-object v0

    move-object v6, v0

    .line 9439
    goto/16 :goto_3

    .line 9441
    :cond_2c
    iget-object v0, p1, Ltpo;->s:Lutt;

    if-eqz v0, :cond_2e

    .line 9442
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lchv;->z:Lwfz;

    .line 9443
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leco;

    .line 31045
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31046
    invoke-virtual {v0}, Leco;->e()Lfd;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 31047
    invoke-static {p1}, Lcqg;->a(Ltpo;)Lcqg;

    move-result-object v2

    .line 31048
    const/4 v3, 0x1

    invoke-static {v3}, Lkxi;->b(Z)V

    .line 31049
    invoke-virtual {v0, v2}, Leco;->a(Lfd;)V

    .line 31145
    :cond_2d
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31146
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31147
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31149
    new-instance v6, Lcis;

    invoke-direct {v6, v1, v0}, Lcis;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldqd;)V

    goto/16 :goto_3

    .line 9444
    :cond_2e
    iget-object v0, p1, Ltpo;->w:Lsnx;

    if-nez v0, :cond_2f

    iget-object v0, p1, Ltpo;->V:Lspg;

    if-nez v0, :cond_2f

    iget-object v0, p1, Ltpo;->ab:Lufa;

    if-eqz v0, :cond_30

    .line 9448
    :cond_2f
    iget-object v0, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31404
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 32180
    const-class v0, Lcbm;

    invoke-static {v0, p1}, Lcqx;->a(Ljava/lang/Class;Ltpo;)Lcqv;

    move-result-object v1

    .line 9451
    new-instance v0, Lcix;

    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcix;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9452
    :cond_30
    iget-object v0, p1, Ltpo;->y:Luez;

    if-eqz v0, :cond_31

    .line 9453
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32252
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32253
    iget-object v0, p1, Ltpo;->y:Luez;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32255
    new-instance v0, Lcho;

    invoke-direct {v0, v1, p1}, Lcho;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltpo;)V

    move-object v6, v0

    .line 9453
    goto/16 :goto_3

    .line 9455
    :cond_31
    iget-object v0, p1, Ltpo;->z:Lueo;

    if-eqz v0, :cond_32

    .line 9456
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32269
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32270
    iget-object v0, p1, Ltpo;->z:Lueo;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32272
    new-instance v0, Lchp;

    invoke-direct {v0, v1, p1}, Lchp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltpo;)V

    move-object v6, v0

    .line 9456
    goto/16 :goto_3

    .line 9458
    :cond_32
    iget-object v0, p1, Ltpo;->I:Lsoo;

    if-eqz v0, :cond_33

    .line 33190
    const-class v0, Lcbq;

    invoke-static {v0, p1}, Lcqx;->a(Ljava/lang/Class;Ltpo;)Lcqv;

    move-result-object v1

    .line 9461
    new-instance v0, Lcix;

    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcix;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9462
    :cond_33
    iget-object v0, p1, Ltpo;->E:Ltex;

    if-eqz v0, :cond_34

    .line 34185
    const-class v0, Lcbt;

    invoke-static {v0, p1}, Lcqx;->a(Ljava/lang/Class;Ltpo;)Lcqv;

    move-result-object v1

    .line 9465
    new-instance v0, Lcix;

    iget-object v2, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcix;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9466
    :cond_34
    iget-object v0, p1, Ltpo;->C:Luan;

    if-eqz v0, :cond_35

    .line 9467
    new-instance v0, Lciz;

    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1, v2}, Lciz;-><init>(Landroid/content/Context;Ltpo;Lsud;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9471
    :cond_35
    iget-object v0, p1, Ltpo;->D:Lsgj;

    if-eqz v0, :cond_36

    .line 9472
    new-instance v6, Lcih;

    iget-object v0, p0, Lchv;->l:Lwfz;

    .line 9473
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    invoke-direct {v6, v0, p1}, Lcih;-><init>(Ljou;Ltpo;)V

    goto/16 :goto_3

    .line 9475
    :cond_36
    iget-object v0, p1, Ltpo;->aa:Lszz;

    if-eqz v0, :cond_37

    .line 9476
    new-instance v6, Lcit;

    iget-object v0, p0, Lchv;->m:Lwfz;

    .line 9477
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    invoke-direct {v6, v0, p1}, Lcit;-><init>(Ljrp;Ltpo;)V

    goto/16 :goto_3

    .line 9479
    :cond_37
    iget-object v0, p1, Ltpo;->K:Lued;

    if-eqz v0, :cond_38

    .line 9480
    iget-object v0, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35096
    new-instance v1, Lcpn;

    invoke-direct {v1}, Lcpn;-><init>()V

    invoke-static {v0, p1, v1}, Lcis;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltpo;Lfd;)Lcis;

    move-result-object v0

    move-object v6, v0

    .line 9480
    goto/16 :goto_3

    .line 9481
    :cond_38
    iget-object v0, p1, Ltpo;->R:Luee;

    if-eqz v0, :cond_39

    .line 9482
    iget-object v0, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35105
    new-instance v1, Lcbj;

    invoke-direct {v1}, Lcbj;-><init>()V

    invoke-static {v0, p1, v1}, Lcis;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltpo;Lfd;)Lcis;

    move-result-object v0

    move-object v6, v0

    .line 9482
    goto/16 :goto_3

    .line 9484
    :cond_39
    iget-object v0, p1, Ltpo;->ag:Lrwt;

    if-eqz v0, :cond_3a

    .line 9485
    iget-object v0, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35117
    invoke-static {p1}, Llsu;->a(Ltpo;)Llsu;

    move-result-object v1

    .line 35114
    invoke-static {v0, p1, v1}, Lcis;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltpo;Lfd;)Lcis;

    move-result-object v0

    move-object v6, v0

    .line 9485
    goto/16 :goto_3

    .line 9487
    :cond_3a
    iget-object v0, p1, Ltpo;->G:Lsmo;

    if-eqz v0, :cond_3b

    .line 9488
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 36056
    new-instance v0, Lcii;

    invoke-direct {v0, v1, v2, p1, v5}, Lcii;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsud;Ltpo;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9488
    goto/16 :goto_3

    .line 9490
    :cond_3b
    iget-object v0, p1, Ltpo;->H:Lrvt;

    if-eqz v0, :cond_3c

    .line 9491
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lchv;->c:Lkwh;

    .line 36062
    new-instance v0, Lcht;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcht;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsud;Lkwh;Ltpo;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9491
    goto/16 :goto_3

    .line 9493
    :cond_3c
    iget-object v0, p1, Ltpo;->J:Lrvp;

    if-eqz v0, :cond_3d

    .line 9494
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37058
    new-instance v0, Lchs;

    invoke-direct {v0, v1, v2, p1, v5}, Lchs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsud;Ltpo;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9494
    goto/16 :goto_3

    .line 9496
    :cond_3d
    iget-object v0, p1, Ltpo;->O:Lsnz;

    if-eqz v0, :cond_3e

    .line 9497
    iget-object v1, p0, Lchv;->y:Lcim;

    .line 38026
    new-instance v6, Lcil;

    iget-object v0, v1, Lcim;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    iget-object v1, v1, Lcim;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    invoke-direct {v6, v0, v1, p1, v5}, Lcil;-><init>(Llxb;Lsud;Ltpo;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9499
    :cond_3e
    iget-object v0, p1, Ltpo;->W:Ltla;

    if-eqz v0, :cond_3f

    .line 9500
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lchv;->p:Lnux;

    .line 38074
    new-instance v0, Lciv;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lciv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsud;Lnux;Ltpo;Ljava/lang/Object;Landroid/os/Bundle;)V

    move-object v6, v0

    .line 9500
    goto/16 :goto_3

    .line 9502
    :cond_3f
    iget-object v0, p1, Ltpo;->A:Lsfs;

    if-eqz v0, :cond_40

    .line 9503
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lchv;->r:Lrks;

    .line 39072
    new-instance v0, Lcie;

    invoke-direct {v0, v1, v2, v3, p1}, Lcie;-><init>(Landroid/content/Context;Lsud;Lrks;Ltpo;)V

    move-object v6, v0

    .line 9503
    goto/16 :goto_3

    .line 9505
    :cond_40
    iget-object v0, p1, Ltpo;->X:Lsnc;

    if-eqz v0, :cond_41

    .line 9506
    new-instance v6, Lcij;

    iget-object v7, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v8, p0, Lchv;->n:Lnru;

    iget-object v9, p0, Lchv;->v:Llnq;

    iget-object v10, p0, Lchv;->k:Llgb;

    move-object v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcij;-><init>(Lfj;Lnru;Llnq;Llgb;Ltpo;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9513
    :cond_41
    iget-object v0, p1, Ltpo;->ac:Ltud;

    if-eqz v0, :cond_42

    .line 9514
    new-instance v0, Lciy;

    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltpo;->ac:Ltud;

    iget-object v2, v2, Ltud;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lciy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9516
    :cond_42
    iget-object v0, p1, Ltpo;->B:Ludc;

    if-eqz v0, :cond_43

    .line 9517
    new-instance v0, Lcjb;

    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltpo;->B:Ludc;

    iget-object v2, v2, Ludc;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltpo;->B:Ludc;

    iget-object v3, v3, Ludc;->c:Ljava/lang/String;

    iget-object v4, p1, Ltpo;->B:Ludc;

    iget-object v4, v4, Ludc;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcjb;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9522
    :cond_43
    iget-object v0, p1, Ltpo;->Q:Lujw;

    if-eqz v0, :cond_44

    .line 9523
    new-instance v0, Lcji;

    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lcji;-><init>(Landroid/content/Context;Ltpo;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9524
    :cond_44
    iget-object v0, p1, Ltpo;->ai:Lsbl;

    if-eqz v0, :cond_45

    .line 9525
    new-instance v0, Lchu;

    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lchu;-><init>(Landroid/content/Context;Ltpo;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9526
    :cond_45
    iget-object v0, p1, Ltpo;->U:Lspq;

    if-eqz v0, :cond_46

    .line 9527
    iget-object v0, p0, Lchv;->w:Lcjr;

    iget-object v1, p1, Ltpo;->U:Lspq;

    .line 40022
    new-instance v6, Lcjq;

    iget-object v0, v0, Lcjr;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    invoke-direct {v6, v0, v1, v5}, Lcjq;-><init>(Lkkv;Lspq;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9532
    :cond_46
    new-instance v0, Lcjj;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lcjj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcjj; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :cond_47
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 224
    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public final a(Lude;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lchv;->e:Lwfz;

    .line 307
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    invoke-virtual {v0, p1, p2}, Lnqe;->a(Lude;Ljava/util/Map;)Lnqc;

    move-result-object v0

    .line 310
    iget-object v1, p1, Lude;->b:[Lthn;

    invoke-direct {p0, v1}, Lchv;->a([Lthn;)V

    .line 311
    invoke-interface {v0}, Lnqc;->a()V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    iget-object v1, p0, Lchv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lnqk;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lchv;->i:Lcib;

    .line 3095
    iget-object v2, p1, Lqlf;->e:Ljava/lang/String;

    .line 4022
    iput-object v2, v1, Lcib;->a:Ljava/lang/String;

    .line 4072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 196
    invoke-virtual {v1}, Lrbg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4084
    iget-object v1, p1, Lqlf;->c:Lnli;

    .line 196
    if-eqz v1, :cond_1

    .line 5084
    iget-object v1, p1, Lqlf;->c:Lnli;

    .line 203
    :goto_0
    if-eqz v1, :cond_0

    .line 8156
    iget-object v0, v1, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 9082
    :cond_0
    sput-object v0, Lcie;->d:Ljava/lang/String;

    .line 205
    return-void

    .line 6072
    :cond_1
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 198
    invoke-virtual {v1}, Lrbg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6110
    iget-object v1, p1, Lqlf;->i:Lnhz;

    .line 198
    if-eqz v1, :cond_2

    .line 7110
    iget-object v1, p1, Lqlf;->i:Lnhz;

    .line 7993
    iget-object v1, v1, Lnhz;->r:Lnli;

    goto :goto_0

    .line 8072
    :cond_2
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 200
    invoke-virtual {v1}, Lrbg;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8076
    iget-object v1, p1, Lqlf;->b:Lnli;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
