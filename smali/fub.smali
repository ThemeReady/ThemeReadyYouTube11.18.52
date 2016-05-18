.class public Lfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfto;
.implements Lfuj;


# instance fields
.field final a:Lfud;

.field final b:I

.field private final c:Landroid/os/Handler;

.field private final d:Lgbf;

.field private final e:Lfts;

.field private final f:Lftu;

.field private final g:Lgdg;

.field private final h:Lfui;

.field private final i:Ljava/util/ArrayList;

.field private final j:Landroid/util/SparseArray;

.field private final k:Lgcz;

.field private final l:J

.field private final m:J

.field private final n:[J

.field private final o:Z

.field private p:Lfup;

.field private q:Lfup;

.field private r:Lfue;

.field private s:I

.field private t:Lfsm;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/io/IOException;


# direct methods
.method private constructor <init>(Lfui;Lgbf;Lfts;JILjava/util/List;)V
    .locals 14

    .prologue
    .line 1623
    new-instance v2, Lfum;

    move/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v2, v0, v1}, Lfum;-><init>(ILjava/util/List;)V

    .line 1624
    new-instance v5, Lfus;

    const-wide/16 v6, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lfus;-><init>(JLjava/util/List;)V

    .line 1625
    new-instance v2, Lfup;

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 1626
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v13}, Lfup;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V

    .line 169
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v2, p1, v0, v1}, Lfub;-><init>(Lfup;Lfui;Lgbf;Lfts;)V

    .line 171
    return-void
.end method

.method public varargs constructor <init>(Lfui;Lgbf;Lfts;JI[Lfuu;)V
    .locals 8

    .prologue
    .line 151
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 150
    invoke-direct/range {v0 .. v7}, Lfub;-><init>(Lfui;Lgbf;Lfts;JILjava/util/List;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Lfup;Lfui;Lgbf;Lfts;)V
    .locals 16

    .prologue
    .line 183
    const/4 v2, 0x0

    new-instance v7, Lgee;

    invoke-direct {v7}, Lgee;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v15}, Lfub;-><init>(Lgdg;Lfup;Lfui;Lgbf;Lfts;Lgcz;JJZLandroid/os/Handler;Lfud;I)V

    .line 185
    return-void
.end method

.method public constructor <init>(Lgdg;Lfui;Lgbf;Lfts;JLandroid/os/Handler;Lfud;I)V
    .locals 19

    .prologue
    .line 2186
    move-object/from16 v0, p1

    iget-object v5, v0, Lgdg;->f:Ljava/lang/Object;

    .line 215
    check-cast v5, Lfup;

    new-instance v9, Lgee;

    invoke-direct {v9}, Lgee;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v10, p5, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v3 .. v17}, Lfub;-><init>(Lgdg;Lfup;Lfui;Lgbf;Lfts;Lgcz;JJZLandroid/os/Handler;Lfud;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Lgdg;Lfui;Lgbf;Lfts;JLandroid/os/Handler;Lfud;IB)V
    .locals 19

    .prologue
    .line 3186
    move-object/from16 v0, p1

    iget-object v5, v0, Lgdg;->f:Ljava/lang/Object;

    .line 248
    check-cast v5, Lfup;

    new-instance v9, Lgee;

    invoke-direct {v9}, Lgee;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v10, p5, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v3 .. v17}, Lfub;-><init>(Lgdg;Lfup;Lfui;Lgbf;Lfts;Lgcz;JJZLandroid/os/Handler;Lfud;I)V

    .line 252
    return-void
.end method

.method private constructor <init>(Lgdg;Lfup;Lfui;Lgbf;Lfts;Lgcz;JJZLandroid/os/Handler;Lfud;I)V
    .locals 5

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lfub;->g:Lgdg;

    .line 261
    iput-object p2, p0, Lfub;->p:Lfup;

    .line 262
    iput-object p3, p0, Lfub;->h:Lfui;

    .line 263
    iput-object p4, p0, Lfub;->d:Lgbf;

    .line 264
    iput-object p5, p0, Lfub;->e:Lfts;

    .line 265
    iput-object p6, p0, Lfub;->k:Lgcz;

    .line 266
    iput-wide p7, p0, Lfub;->l:J

    .line 267
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfub;->m:J

    .line 268
    move/from16 v0, p11

    iput-boolean v0, p0, Lfub;->v:Z

    .line 269
    move-object/from16 v0, p12

    iput-object v0, p0, Lfub;->c:Landroid/os/Handler;

    .line 270
    move-object/from16 v0, p13

    iput-object v0, p0, Lfub;->a:Lfud;

    .line 271
    move/from16 v0, p14

    iput v0, p0, Lfub;->b:I

    .line 272
    new-instance v2, Lftu;

    invoke-direct {v2}, Lftu;-><init>()V

    iput-object v2, p0, Lfub;->f:Lftu;

    .line 273
    const/4 v2, 0x2

    new-array v2, v2, [J

    iput-object v2, p0, Lfub;->n:[J

    .line 274
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lfub;->j:Landroid/util/SparseArray;

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfub;->i:Ljava/util/ArrayList;

    .line 276
    iget-boolean v2, p2, Lfup;->c:Z

    iput-boolean v2, p0, Lfub;->o:Z

    .line 277
    return-void
.end method

.method private static a(ILftq;Ljava/lang/String;J)Lfse;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v3, -0x1

    .line 631
    packed-switch p0, :pswitch_data_0

    .line 643
    :goto_0
    return-object v8

    .line 633
    :pswitch_0
    iget-object v0, p1, Lftq;->a:Ljava/lang/String;

    iget v2, p1, Lftq;->c:I

    iget v6, p1, Lftq;->d:I

    iget v7, p1, Lftq;->e:I

    .line 13152
    const/high16 v10, -0x40800000    # -1.0f

    move-object v1, p2

    move-wide v4, p3

    move v9, v3

    invoke-static/range {v0 .. v10}, Lfse;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lfse;

    move-result-object v8

    goto :goto_0

    .line 636
    :pswitch_1
    iget-object v0, p1, Lftq;->a:Ljava/lang/String;

    iget v2, p1, Lftq;->c:I

    iget v6, p1, Lftq;->g:I

    iget v7, p1, Lftq;->h:I

    iget-object v9, p1, Lftq;->j:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lfse;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lfse;

    move-result-object v8

    goto :goto_0

    .line 640
    :pswitch_2
    iget-object v1, p1, Lftq;->a:Ljava/lang/String;

    iget v3, p1, Lftq;->c:I

    iget-object v6, p1, Lftq;->j:Ljava/lang/String;

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lfse;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lfse;

    move-result-object v8

    goto :goto_0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lftq;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 648
    iget-object v0, p0, Lftq;->b:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Lgdp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 650
    iget-object v0, p0, Lftq;->i:Ljava/lang/String;

    .line 13164
    if-eqz v0, :cond_c

    .line 13167
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13168
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 13169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 13170
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13171
    const-string v0, "audio/mp4a-latm"

    .line 13185
    :cond_0
    :goto_1
    return-object v0

    .line 13172
    :cond_1
    const-string v4, "ac-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13173
    :cond_2
    const-string v0, "audio/ac3"

    goto :goto_1

    .line 13174
    :cond_3
    const-string v4, "ec-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13175
    :cond_4
    const-string v0, "audio/eac3"

    goto :goto_1

    .line 13176
    :cond_5
    const-string v4, "dtsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13177
    const-string v0, "audio/vnd.dts"

    goto :goto_1

    .line 13178
    :cond_6
    const-string v4, "dtsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13179
    :cond_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_1

    .line 13180
    :cond_8
    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13181
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1

    .line 13182
    :cond_9
    const-string v4, "opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 13183
    const-string v0, "audio/opus"

    goto :goto_1

    .line 13184
    :cond_a
    const-string v4, "vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13185
    const-string v0, "audio/vorbis"

    goto :goto_1

    .line 13168
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13188
    :cond_c
    const-string v0, "audio/x-unknown"

    goto :goto_1

    .line 651
    :cond_d
    invoke-static {v0}, Lgdp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 652
    iget-object v0, p0, Lftq;->i:Ljava/lang/String;

    invoke-static {v0}, Lgdp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 653
    :cond_e
    invoke-static {v0}, Lfub;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 655
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 656
    const-string v0, "stpp"

    iget-object v1, p0, Lftq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 657
    const-string v0, "application/ttml+xml"

    goto/16 :goto_1

    .line 659
    :cond_f
    const-string v0, "wvtt"

    iget-object v1, p0, Lftq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 660
    const-string v0, "application/x-mp4vtt"

    goto/16 :goto_1

    .line 663
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final a(Lfup;)V
    .locals 14

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    .line 747
    invoke-virtual {p1, v10}, Lfup;->a(I)Lfus;

    move-result-object v1

    .line 748
    :goto_0
    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    .line 749
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuf;

    iget-wide v2, v0, Lfuf;->b:J

    iget-wide v4, v1, Lfus;->a:J

    mul-long/2addr v4, v12

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 750
    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuf;

    .line 752
    iget-object v2, p0, Lfub;->j:Landroid/util/SparseArray;

    iget v0, v0, Lfuf;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Lfup;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 793
    :goto_1
    return-void

    .line 765
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 766
    if-lez v1, :cond_2

    .line 767
    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuf;

    const/4 v2, 0x0

    iget-object v3, p0, Lfub;->r:Lfue;

    invoke-virtual {v0, p1, v2, v3}, Lfuf;->a(Lfup;ILfue;)V

    .line 768
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 769
    add-int/lit8 v1, v1, -0x1

    .line 770
    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuf;

    iget-object v2, p0, Lfub;->r:Lfue;

    invoke-virtual {v0, p1, v1, v2}, Lfuf;->a(Lfup;ILfue;)V
    :try_end_0
    .catch Lfql; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :cond_2
    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lfup;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 780
    new-instance v1, Lfuf;

    iget v2, p0, Lfub;->s:I

    iget-object v3, p0, Lfub;->r:Lfue;

    invoke-direct {v1, v2, p1, v0, v3}, Lfuf;-><init>(ILfup;ILfue;)V

    .line 781
    iget-object v2, p0, Lfub;->j:Landroid/util/SparseArray;

    iget v3, p0, Lfub;->s:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 782
    iget v1, p0, Lfub;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfub;->s:I

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 773
    :catch_0
    move-exception v0

    .line 774
    iput-object v0, p0, Lfub;->x:Ljava/io/IOException;

    goto :goto_1

    .line 15721
    :cond_3
    iget-wide v0, p0, Lfub;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 15722
    iget-object v0, p0, Lfub;->k:Lgcz;

    invoke-interface {v0}, Lgcz;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-wide v2, p0, Lfub;->m:J

    add-long/2addr v0, v2

    move-wide v6, v0

    .line 15796
    :goto_3
    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuf;

    .line 15797
    iget-object v1, p0, Lfub;->j:Landroid/util/SparseArray;

    iget-object v2, p0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuf;

    .line 15799
    iget-object v2, p0, Lfub;->p:Lfup;

    iget-boolean v2, v2, Lfup;->c:Z

    if-eqz v2, :cond_4

    .line 16046
    iget-boolean v2, v1, Lfuf;->f:Z

    .line 15799
    if-eqz v2, :cond_8

    .line 15800
    :cond_4
    new-instance v2, Lfso;

    .line 17031
    iget-wide v4, v0, Lfuf;->g:J

    .line 15801
    invoke-virtual {v1}, Lfuf;->a()J

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lfso;-><init>(JJ)V

    move-object v1, v2

    .line 787
    :goto_4
    iget-object v0, p0, Lfub;->t:Lfsm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfub;->t:Lfsm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 788
    :cond_5
    iput-object v1, p0, Lfub;->t:Lfsm;

    .line 789
    iget-object v0, p0, Lfub;->t:Lfsm;

    .line 18816
    iget-object v1, p0, Lfub;->c:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfub;->a:Lfud;

    if-eqz v1, :cond_6

    .line 18817
    iget-object v1, p0, Lfub;->c:Landroid/os/Handler;

    new-instance v2, Lfuc;

    invoke-direct {v2, p0, v0}, Lfuc;-><init>(Lfub;Lfsm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 792
    :cond_6
    iput-object p1, p0, Lfub;->p:Lfup;

    goto/16 :goto_1

    .line 15724
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v12

    move-wide v6, v0

    goto :goto_3

    .line 18031
    :cond_8
    iget-wide v2, v0, Lfuf;->g:J

    .line 18042
    iget-boolean v0, v1, Lfuf;->e:Z

    .line 15805
    if-eqz v0, :cond_9

    const-wide v4, 0x7fffffffffffffffL

    .line 15807
    :goto_5
    iget-object v0, p0, Lfub;->k:Lgcz;

    invoke-interface {v0}, Lgcz;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-object v10, p0, Lfub;->p:Lfup;

    iget-wide v10, v10, Lfup;->a:J

    mul-long/2addr v10, v12

    sub-long/2addr v6, v10

    sub-long v6, v0, v6

    .line 15809
    iget-object v0, p0, Lfub;->p:Lfup;

    iget-wide v0, v0, Lfup;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    .line 15811
    :goto_6
    new-instance v1, Lfsn;

    iget-object v10, p0, Lfub;->k:Lgcz;

    invoke-direct/range {v1 .. v10}, Lfsn;-><init>(JJJJLgcz;)V

    goto :goto_4

    .line 15806
    :cond_9
    invoke-virtual {v1}, Lfuf;->a()J

    move-result-wide v4

    goto :goto_5

    .line 15810
    :cond_a
    iget-object v0, p0, Lfub;->p:Lfup;

    iget-wide v0, v0, Lfup;->e:J

    mul-long v8, v0, v12

    goto :goto_6
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 672
    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lfse;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lfub;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    iget-object v0, v0, Lfue;->a:Lfse;

    return-object v0
.end method

.method public a(Lfuf;Lfug;Lgbf;Lfse;Lfue;II)Lftc;
    .locals 24

    .prologue
    .line 698
    move-object/from16 v0, p2

    iget-object v9, v0, Lfug;->c:Lfuu;

    .line 699
    iget-object v12, v9, Lfuu;->b:Lftq;

    .line 700
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lfug;->a(I)J

    move-result-wide v22

    .line 701
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lfug;->b(I)J

    move-result-wide v10

    .line 702
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lfug;->d(I)Lfut;

    move-result-object v6

    .line 703
    new-instance v2, Lgbh;

    invoke-virtual {v6}, Lfut;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Lfut;->a:J

    iget-wide v6, v6, Lfut;->b:J

    .line 14146
    iget-object v8, v9, Lfuu;->d:Ljava/lang/String;

    .line 704
    invoke-direct/range {v2 .. v8}, Lgbh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 706
    move-object/from16 v0, p1

    iget-wide v4, v0, Lfuf;->b:J

    iget-wide v6, v9, Lfuu;->c:J

    sub-long v13, v4, v6

    .line 707
    iget-object v3, v12, Lftq;->b:Ljava/lang/String;

    invoke-static {v3}, Lfub;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    new-instance v4, Lftz;

    move-object/from16 v0, p5

    iget-object v13, v0, Lfue;->a:Lfse;

    move-object/from16 v0, p1

    iget v14, v0, Lfuf;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Lftz;-><init>(Lgbf;Lgbh;Lftq;JJILfse;I)V

    .line 713
    :goto_0
    return-object v4

    .line 712
    :cond_0
    if-eqz p4, :cond_1

    const/16 v20, 0x1

    .line 713
    :goto_1
    new-instance v3, Lftp;

    move-object/from16 v0, p2

    iget-object v15, v0, Lfug;->b:Lftd;

    move-object/from16 v0, p5

    iget v0, v0, Lfue;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p5

    iget v0, v0, Lfue;->c:I

    move/from16 v18, v0

    .line 14965
    move-object/from16 v0, p1

    iget-object v0, v0, Lfuf;->d:Lfvf;

    move-object/from16 v19, v0

    .line 715
    move-object/from16 v0, p1

    iget v0, v0, Lfuf;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    invoke-direct/range {v3 .. v21}, Lftp;-><init>(Lgbf;Lgbh;ILftq;JJIJLftd;Lfse;IILfvf;ZI)V

    move-object v4, v3

    .line 713
    goto :goto_0

    .line 712
    :cond_1
    const/16 v20, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lfub;->x:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lfub;->x:Ljava/io/IOException;

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Lfub;->g:Lgdg;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lfub;->g:Lgdg;

    .line 3217
    iget-object v1, v0, Lgdg;->e:Lgdm;

    if-eqz v1, :cond_1

    iget v1, v0, Lgdg;->d:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 3218
    :cond_1
    return-void

    .line 3220
    :cond_2
    iget-object v0, v0, Lgdg;->e:Lgdm;

    throw v0
.end method

.method public final a(J)V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lfub;->g:Lgdg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfub;->p:Lfup;

    iget-boolean v0, v0, Lfup;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfub;->x:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lfub;->g:Lgdg;

    .line 5186
    iget-object v0, v0, Lgdg;->f:Ljava/lang/Object;

    .line 333
    check-cast v0, Lfup;

    .line 334
    if-eqz v0, :cond_2

    iget-object v1, p0, Lfub;->q:Lfup;

    if-eq v0, v1, :cond_2

    .line 335
    invoke-direct {p0, v0}, Lfub;->a(Lfup;)V

    .line 338
    iput-object v0, p0, Lfub;->q:Lfup;

    .line 345
    :cond_2
    iget-object v0, p0, Lfub;->p:Lfup;

    iget-wide v0, v0, Lfup;->d:J

    .line 346
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 347
    const-wide/16 v0, 0x1388

    .line 350
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lfub;->g:Lgdg;

    .line 5196
    iget-wide v4, v4, Lgdg;->g:J

    .line 351
    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 352
    iget-object v0, p0, Lfub;->g:Lgdg;

    invoke-virtual {v0}, Lgdg;->a()V

    goto :goto_0
.end method

.method public final a(Lftc;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 504
    instance-of v0, p1, Lftx;

    if-eqz v0, :cond_0

    .line 505
    check-cast p1, Lftx;

    .line 506
    iget-object v0, p1, Lftx;->f:Lftq;

    iget-object v1, v0, Lftq;->a:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    iget v2, p1, Lftx;->h:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuf;

    .line 508
    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v2, v0, Lfuf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfug;

    .line 10081
    iget-object v2, p1, Lftx;->a:Lfse;

    if-eqz v2, :cond_4

    move v2, v3

    .line 514
    :goto_1
    if-eqz v2, :cond_2

    .line 10090
    iget-object v2, p1, Lftx;->a:Lfse;

    .line 515
    iput-object v2, v1, Lfug;->e:Lfse;

    .line 520
    :cond_2
    iget-object v2, v1, Lfug;->d:Lfuh;

    if-nez v2, :cond_3

    .line 10117
    iget-object v2, p1, Lftx;->c:Lfwo;

    if-eqz v2, :cond_5

    move v2, v3

    .line 520
    :goto_2
    if-eqz v2, :cond_3

    .line 521
    new-instance v5, Lfuk;

    .line 10126
    iget-object v2, p1, Lftx;->c:Lfwo;

    .line 522
    check-cast v2, Lfvw;

    iget-object v6, p1, Lftx;->g:Lgbh;

    iget-object v6, v6, Lgbh;->a:Landroid/net/Uri;

    .line 523
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lfuk;-><init>(Lfvw;Ljava/lang/String;)V

    iput-object v5, v1, Lfug;->d:Lfuh;

    .line 10965
    :cond_3
    iget-object v1, v0, Lfuf;->d:Lfvf;

    .line 527
    if-nez v1, :cond_0

    .line 11099
    iget-object v1, p1, Lftx;->b:Lfvf;

    if-eqz v1, :cond_6

    move v1, v3

    .line 527
    :goto_3
    if-eqz v1, :cond_0

    .line 11108
    iget-object v1, p1, Lftx;->b:Lfvf;

    .line 11965
    iput-object v1, v0, Lfuf;->d:Lfvf;

    goto :goto_0

    :cond_4
    move v2, v4

    .line 10081
    goto :goto_1

    :cond_5
    move v2, v4

    .line 10117
    goto :goto_2

    :cond_6
    move v1, v4

    .line 11099
    goto :goto_3
.end method

.method public final a(Lftc;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public final a(Lfup;III)V
    .locals 8

    .prologue
    .line 597
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfup;->a(I)Lfus;

    move-result-object v0

    iget-object v0, v0, Lfus;->b:Ljava/util/List;

    .line 598
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    .line 599
    iget-object v1, v0, Lfum;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuu;

    iget-object v2, v1, Lfuu;->b:Lftq;

    .line 600
    invoke-static {v2}, Lfub;->a(Lftq;)Ljava/lang/String;

    move-result-object v3

    .line 601
    if-nez v3, :cond_0

    .line 602
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Lftq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipped track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media mime type)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :goto_0
    return-void

    .line 605
    :cond_0
    iget v4, v0, Lfum;->a:I

    iget-boolean v0, p1, Lfup;->c:Z

    if-eqz v0, :cond_1

    .line 606
    const-wide/16 v0, -0x1

    .line 605
    :goto_1
    invoke-static {v4, v2, v3, v0, v1}, Lfub;->a(ILftq;Ljava/lang/String;J)Lfse;

    move-result-object v0

    .line 607
    if-nez v0, :cond_2

    .line 608
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Lftq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipped track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media format)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 606
    :cond_1
    iget-wide v0, p1, Lfup;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    goto :goto_1

    .line 611
    :cond_2
    iget-object v1, p0, Lfub;->i:Ljava/util/ArrayList;

    new-instance v3, Lfue;

    invoke-direct {v3, v0, p3, v2}, Lfue;-><init>(Lfse;ILftq;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lfup;II[I)V
    .locals 29

    .prologue
    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->e:Lfts;

    if-nez v2, :cond_0

    .line 559
    const-string v2, "DashChunkSource"

    const-string v3, "Skipping adaptive track (missing format evaluator)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :goto_0
    return-void

    .line 562
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lfup;->a(I)Lfus;

    move-result-object v2

    iget-object v2, v2, Lfus;->b:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfum;

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    move-object/from16 v0, p4

    array-length v3, v0

    new-array v0, v3, [Lftq;

    move-object/from16 v26, v0

    .line 568
    const/4 v3, 0x0

    move/from16 v24, v5

    move/from16 v25, v6

    move v6, v3

    :goto_1
    move-object/from16 v0, v26

    array-length v3, v0

    if-ge v6, v3, :cond_2

    .line 569
    iget-object v3, v2, Lfum;->b:Ljava/util/List;

    aget v5, p4, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuu;

    iget-object v5, v3, Lfuu;->b:Lftq;

    .line 570
    if-eqz v4, :cond_1

    iget v3, v5, Lftq;->e:I

    move/from16 v0, v24

    if-le v3, v0, :cond_6

    :cond_1
    move-object v3, v5

    .line 573
    :goto_2
    iget v4, v5, Lftq;->d:I

    move/from16 v0, v25

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 574
    iget v4, v5, Lftq;->e:I

    move/from16 v0, v24

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 575
    aput-object v5, v26, v6

    .line 568
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move/from16 v24, v7

    move/from16 v25, v8

    move-object v4, v3

    goto :goto_1

    .line 577
    :cond_2
    new-instance v3, Lftr;

    invoke-direct {v3}, Lftr;-><init>()V

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 578
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfub;->o:Z

    if-eqz v3, :cond_3

    const-wide/16 v6, -0x1

    .line 579
    :goto_3
    invoke-static {v4}, Lfub;->a(Lftq;)Ljava/lang/String;

    move-result-object v3

    .line 580
    if-nez v3, :cond_4

    .line 581
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media mime type)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 578
    :cond_3
    move-object/from16 v0, p1

    iget-wide v6, v0, Lfup;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_3

    .line 584
    :cond_4
    iget v2, v2, Lfum;->a:I

    invoke-static {v2, v4, v3, v6, v7}, Lfub;->a(ILftq;Ljava/lang/String;J)Lfse;

    move-result-object v21

    .line 586
    if-nez v21, :cond_5

    .line 587
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media format)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 590
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lfub;->i:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    new-instance v28, Lfue;

    .line 12275
    new-instance v2, Lfse;

    const/4 v3, 0x0

    move-object/from16 v0, v21

    iget-object v4, v0, Lfse;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v0, v21

    iget-wide v7, v0, Lfse;->e:J

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v21

    iget v0, v0, Lfse;->j:I

    move/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lfse;->k:I

    move/from16 v21, v0

    const/16 v22, -0x1

    const/16 v23, -0x1

    invoke-direct/range {v2 .. v23}, Lfse;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    move-object/from16 v3, v28

    move-object v4, v2

    move/from16 v5, p3

    move-object/from16 v6, v26

    move/from16 v7, v25

    move/from16 v8, v24

    .line 590
    invoke-direct/range {v3 .. v8}, Lfue;-><init>(Lfse;I[Lftq;II)V

    invoke-virtual/range {v27 .. v28}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lfub;->g:Lgdg;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lfub;->g:Lgdg;

    .line 12237
    iget v1, v0, Lgdg;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgdg;->b:I

    if-nez v1, :cond_0

    .line 12238
    iget-object v1, v0, Lgdg;->c:Lgbu;

    if-eqz v1, :cond_0

    .line 12239
    iget-object v1, v0, Lgdg;->c:Lgbu;

    invoke-virtual {v1}, Lgbu;->b()V

    .line 12240
    iput-object v2, v0, Lgdg;->c:Lgbu;

    .line 546
    :cond_0
    iget-object v0, p0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 547
    iget-object v0, p0, Lfub;->f:Lftu;

    iput-object v2, v0, Lftu;->c:Lftq;

    .line 548
    iput-object v2, p0, Lfub;->t:Lfsm;

    .line 549
    iput-object v2, p0, Lfub;->x:Ljava/io/IOException;

    .line 550
    iput-object v2, p0, Lfub;->r:Lfue;

    .line 551
    return-void
.end method

.method public final a(Ljava/util/List;JLftf;)V
    .locals 16

    .prologue
    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->x:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 360
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lftf;->b:Lftc;

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->f:Lftu;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lftu;->a:I

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->f:Lftu;

    iget-object v2, v2, Lftu;->c:Lftq;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfub;->w:Z

    if-nez v2, :cond_3

    .line 366
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->r:Lfue;

    invoke-virtual {v2}, Lfue;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->e:Lfts;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfub;->r:Lfue;

    .line 5828
    iget-object v6, v3, Lfue;->f:[Lftq;

    .line 367
    move-object/from16 v0, p0

    iget-object v7, v0, Lfub;->f:Lftu;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lfts;->a(Ljava/util/List;J[Lftq;Lftu;)V

    .line 375
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->f:Lftu;

    iget-object v6, v2, Lftu;->c:Lftq;

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->f:Lftu;

    iget v2, v2, Lftu;->a:I

    move-object/from16 v0, p4

    iput v2, v0, Lftf;->a:I

    .line 378
    if-nez v6, :cond_5

    .line 379
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lftf;->b:Lftc;

    goto :goto_0

    .line 370
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->f:Lftu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfub;->r:Lfue;

    .line 6828
    iget-object v3, v3, Lfue;->e:Lftq;

    .line 370
    iput-object v3, v2, Lftu;->c:Lftq;

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->f:Lftu;

    const/4 v3, 0x2

    iput v3, v2, Lftu;->b:I

    goto :goto_1

    .line 381
    :cond_5
    move-object/from16 v0, p4

    iget v2, v0, Lftf;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lftf;->b:Lftc;

    if-eqz v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lftf;->b:Lftc;

    iget-object v2, v2, Lftc;->f:Lftq;

    .line 382
    invoke-virtual {v2, v6}, Lftq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lftf;->b:Lftc;

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->t:Lfsm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfub;->n:[J

    invoke-interface {v2, v3}, Lfsm;->a([J)[J

    .line 395
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 396
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfub;->o:Z

    if-eqz v2, :cond_7

    .line 397
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfub;->v:Z

    if-eqz v2, :cond_c

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfub;->n:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfub;->l:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 7730
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuf;

    .line 8031
    iget-wide v2, v2, Lfuf;->g:J

    .line 7730
    cmp-long v2, p2, v2

    if-gez v2, :cond_d

    .line 7731
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuf;

    .line 410
    :cond_8
    :goto_3
    const/4 v3, 0x1

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    .line 468
    :goto_4
    iget-object v4, v3, Lfuf;->c:Ljava/util/HashMap;

    iget-object v5, v6, Lftq;->a:Ljava/lang/String;

    .line 469
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfug;

    .line 470
    iget-object v10, v4, Lfug;->c:Lfuu;

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v7, 0x0

    .line 475
    iget-object v6, v4, Lfug;->e:Lfse;

    .line 476
    if-nez v6, :cond_9

    .line 8120
    iget-object v5, v10, Lfuu;->e:Lfut;

    .line 479
    :cond_9
    iget-object v8, v4, Lfug;->d:Lfuh;

    if-nez v8, :cond_a

    .line 480
    invoke-virtual {v10}, Lfuu;->c()Lfut;

    move-result-object v7

    .line 483
    :cond_a
    if-nez v5, :cond_b

    if-eqz v7, :cond_16

    .line 485
    :cond_b
    iget-object v11, v4, Lfug;->b:Lftd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfub;->d:Lgbf;

    iget v9, v3, Lfuf;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->f:Lftu;

    iget v13, v2, Lftu;->b:I

    .line 8679
    if-eqz v5, :cond_15

    .line 8682
    invoke-virtual {v5, v7}, Lfut;->a(Lfut;)Lfut;

    move-result-object v2

    .line 8683
    if-nez v2, :cond_19

    move-object v6, v5

    .line 8689
    :goto_5
    new-instance v2, Lgbh;

    invoke-virtual {v6}, Lfut;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Lfut;->a:J

    iget-wide v6, v6, Lfut;->b:J

    .line 9146
    iget-object v8, v10, Lfuu;->d:Ljava/lang/String;

    .line 8690
    invoke-direct/range {v2 .. v8}, Lgbh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 8691
    new-instance v3, Lftx;

    iget-object v7, v10, Lfuu;->b:Lftq;

    move-object v4, v12

    move-object v5, v2

    move v6, v13

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Lftx;-><init>(Lgbf;Lgbh;ILftq;Lftd;I)V

    .line 488
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfub;->w:Z

    .line 489
    move-object/from16 v0, p4

    iput-object v3, v0, Lftf;->b:Lftc;

    goto/16 :goto_0

    .line 404
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->n:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 405
    move-object/from16 v0, p0

    iget-object v4, v0, Lfub;->n:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto/16 :goto_2

    .line 7734
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_e

    .line 7735
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuf;

    .line 7736
    invoke-virtual {v2}, Lfuf;->a()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-ltz v4, :cond_8

    .line 7734
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 7742
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuf;

    goto/16 :goto_3

    .line 412
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfub;->v:Z

    if-eqz v2, :cond_10

    .line 415
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfub;->v:Z

    .line 418
    :cond_10
    move-object/from16 v0, p4

    iget v2, v0, Lftf;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfty;

    .line 419
    iget-wide v4, v2, Lfty;->k:J

    .line 420
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfub;->o:Z

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lfub;->n:[J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_11

    .line 422
    new-instance v2, Lfql;

    invoke-direct {v2}, Lfql;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfub;->x:Ljava/io/IOException;

    goto/16 :goto_0

    .line 424
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lfub;->p:Lfup;

    iget-boolean v3, v3, Lfup;->c:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lfub;->n:[J

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 434
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lfub;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfub;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuf;

    .line 435
    iget v4, v2, Lfty;->h:I

    iget v5, v3, Lfuf;->a:I

    if-ne v4, v5, :cond_13

    .line 436
    iget-object v3, v3, Lfuf;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lfty;->f:Lftq;

    iget-object v4, v4, Lftq;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfug;

    .line 438
    invoke-virtual {v2}, Lfty;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lfug;->c(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->p:Lfup;

    iget-boolean v2, v2, Lfup;->c:Z

    if-nez v2, :cond_0

    .line 441
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lftf;->c:Z

    goto/16 :goto_0

    .line 448
    :cond_13
    const/4 v5, 0x0

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lfub;->j:Landroid/util/SparseArray;

    iget v4, v2, Lfty;->h:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuf;

    .line 450
    if-nez v3, :cond_14

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuf;

    .line 456
    const/4 v3, 0x1

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto/16 :goto_4

    .line 8042
    :cond_14
    iget-boolean v4, v3, Lfuf;->e:Z

    .line 457
    if-nez v4, :cond_1a

    .line 458
    iget-object v4, v3, Lfuf;->c:Ljava/util/HashMap;

    iget-object v7, v2, Lfty;->f:Lftq;

    iget-object v7, v7, Lftq;->a:Ljava/lang/String;

    .line 459
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfug;

    .line 460
    invoke-virtual {v2}, Lfty;->g()I

    move-result v7

    invoke-virtual {v4, v7}, Lfug;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Lfub;->j:Landroid/util/SparseArray;

    iget v2, v2, Lfty;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuf;

    .line 463
    const/4 v3, 0x1

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto/16 :goto_4

    :cond_15
    move-object v6, v7

    .line 8687
    goto/16 :goto_5

    .line 493
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 9932
    iget-object v2, v4, Lfug;->d:Lfuh;

    iget-wide v8, v4, Lfug;->f:J

    sub-long v8, p2, v8

    iget-wide v10, v4, Lfug;->g:J

    invoke-interface {v2, v8, v9, v10, v11}, Lfuh;->a(JJ)I

    move-result v2

    iget v5, v4, Lfug;->h:I

    add-int v8, v2, v5

    .line 496
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lfub;->d:Lgbf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfub;->r:Lfue;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfub;->f:Lftu;

    iget v9, v2, Lftu;->b:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lfub;->a(Lfuf;Lfug;Lgbf;Lfse;Lfue;II)Lftc;

    move-result-object v2

    .line 498
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lfub;->w:Z

    .line 499
    move-object/from16 v0, p4

    iput-object v2, v0, Lftf;->b:Lftc;

    goto/16 :goto_0

    .line 494
    :cond_17
    if-eqz v2, :cond_18

    .line 9956
    iget-object v2, v4, Lfug;->d:Lfuh;

    invoke-interface {v2}, Lfuh;->a()I

    move-result v2

    iget v5, v4, Lfug;->h:I

    add-int v8, v2, v5

    .line 494
    goto :goto_7

    .line 495
    :cond_18
    move-object/from16 v0, p4

    iget v2, v0, Lftf;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfty;

    invoke-virtual {v2}, Lfty;->g()I

    move-result v8

    goto :goto_7

    :cond_19
    move-object v6, v2

    goto/16 :goto_5

    :cond_1a
    move v2, v5

    goto/16 :goto_4
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lfub;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    iput-object v0, p0, Lfub;->r:Lfue;

    .line 319
    iget-object v0, p0, Lfub;->g:Lgdg;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lfub;->g:Lgdg;

    .line 3227
    iget v1, v0, Lgdg;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lgdg;->b:I

    if-nez v1, :cond_0

    .line 3228
    const/4 v1, 0x0

    iput v1, v0, Lgdg;->d:I

    .line 3229
    const/4 v1, 0x0

    iput-object v1, v0, Lgdg;->e:Lgdm;

    .line 321
    :cond_0
    iget-object v0, p0, Lfub;->g:Lgdg;

    .line 4186
    iget-object v0, v0, Lgdg;->f:Ljava/lang/Object;

    .line 321
    check-cast v0, Lfup;

    invoke-direct {p0, v0}, Lfub;->a(Lfup;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lfub;->p:Lfup;

    invoke-direct {p0, v0}, Lfub;->a(Lfup;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 292
    iget-boolean v1, p0, Lfub;->u:Z

    if-nez v1, :cond_0

    .line 293
    iput-boolean v0, p0, Lfub;->u:Z

    .line 295
    :try_start_0
    iget-object v1, p0, Lfub;->h:Lfui;

    iget-object v2, p0, Lfub;->p:Lfup;

    invoke-interface {v1, v2, p0}, Lfui;->a(Lfup;Lfuj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    :goto_0
    iget-object v1, p0, Lfub;->x:Ljava/io/IOException;

    if-nez v1, :cond_1

    :goto_1
    return v0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    iput-object v1, p0, Lfub;->x:Ljava/io/IOException;

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lfub;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
