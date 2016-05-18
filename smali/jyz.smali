.class public final Ljyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeg;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lwfz;

.field public final e:Lljo;

.field public final f:Lkeu;

.field public g:Ljxj;

.field public h:Ljyr;

.field public i:Lkwh;

.field public j:Ljyw;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Llic;

.field private final n:Lkjs;

.field private final o:Lpjn;

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private t:Ljyk;

.field private u:Ljzl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljyz;->a:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljyz;->b:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljyz;->c:J

    return-void
.end method

.method public constructor <init>(Ljza;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iget-object v0, p1, Ljza;->a:Lwfz;

    .line 75
    iput-object v0, p0, Ljyz;->d:Lwfz;

    .line 2099
    iget-object v0, p1, Ljza;->b:Ljava/util/concurrent/Executor;

    .line 76
    iput-object v0, p0, Ljyz;->k:Ljava/util/concurrent/Executor;

    .line 3099
    iget-object v0, p1, Ljza;->c:Llic;

    .line 77
    iput-object v0, p0, Ljyz;->m:Llic;

    .line 4099
    iget-object v0, p1, Ljza;->d:Lkjs;

    .line 78
    iput-object v0, p0, Ljyz;->n:Lkjs;

    .line 5099
    iget-object v0, p1, Ljza;->e:Lljo;

    .line 79
    iput-object v0, p0, Ljyz;->e:Lljo;

    .line 6099
    iget-object v0, p1, Ljza;->f:Lpjn;

    .line 80
    iput-object v0, p0, Ljyz;->o:Lpjn;

    .line 7099
    iget-object v0, p1, Ljza;->g:Lkeu;

    .line 81
    iput-object v0, p0, Ljyz;->f:Lkeu;

    .line 8099
    iget-wide v0, p1, Ljza;->i:J

    .line 82
    iput-wide v0, p0, Ljyz;->p:J

    .line 9099
    iget-wide v0, p1, Ljza;->j:J

    .line 83
    iput-wide v0, p0, Ljyz;->q:J

    .line 10099
    iget-wide v0, p1, Ljza;->k:J

    .line 84
    iput-wide v0, p0, Ljyz;->r:J

    .line 11099
    iget-object v0, p1, Ljza;->h:Ljava/util/concurrent/Executor;

    .line 85
    iput-object v0, p0, Ljyz;->l:Ljava/util/concurrent/Executor;

    .line 88
    iput-object v2, p0, Ljyz;->h:Ljyr;

    .line 89
    iput-object v2, p0, Ljyz;->g:Ljxj;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljyz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkef;
    .locals 5

    .prologue
    .line 375
    invoke-static {}, Lkxi;->a()V

    .line 376
    iget-object v0, p0, Ljyz;->j:Ljyw;

    if-nez v0, :cond_1

    .line 377
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 378
    :cond_1
    iget-object v1, p0, Ljyz;->h:Ljyr;

    iget-object v2, p0, Ljyz;->j:Ljyw;

    .line 14558
    iget-object v0, v1, Ljyr;->b:Ljxj;

    .line 15132
    iget-object v3, v2, Ljyw;->b:Ljyb;

    .line 14559
    invoke-virtual {v0, v3, p1}, Ljxj;->a(Ljyb;Ljava/lang/String;)Lkef;

    move-result-object v0

    .line 14560
    if-nez v0, :cond_0

    .line 15147
    iget-object v3, v2, Ljyw;->g:Ljava/util/List;

    .line 14563
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyb;

    .line 14564
    iget-object v4, v1, Ljyr;->b:Ljxj;

    invoke-virtual {v4, v0, p1}, Ljxj;->a(Ljyb;Ljava/lang/String;)Lkef;

    move-result-object v0

    .line 14565
    if-nez v0, :cond_0

    goto :goto_1

    .line 15152
    :cond_2
    iget-object v3, v2, Ljyw;->h:Ljyb;

    .line 14569
    if-eqz v3, :cond_0

    .line 14570
    iget-object v0, v1, Ljyr;->b:Ljxj;

    .line 16152
    iget-object v1, v2, Ljyw;->h:Ljyb;

    .line 14570
    invoke-virtual {v0, v1, p1}, Ljxj;->a(Ljyb;Ljava/lang/String;)Lkef;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lkxi;->a()V

    .line 234
    iget-object v0, p0, Ljyz;->t:Ljyk;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ljyz;->t:Ljyk;

    .line 14061
    invoke-static {}, Lkxi;->a()V

    .line 14062
    iget-object v1, v0, Ljyk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkak;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_0
    return-void
.end method

.method public final a(Lrsg;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ljyz;->u:Ljzl;

    invoke-interface {p1, v0}, Lrsg;->b(Lrsm;)V

    .line 325
    iget-object v0, p0, Ljyz;->u:Ljzl;

    invoke-interface {p1, v0}, Lrsg;->a(Lrsm;)V

    .line 326
    return-void
.end method

.method public final a(Lwfz;JLkwh;)V
    .locals 18

    .prologue
    .line 195
    invoke-static/range {p4 .. p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    move-object/from16 v0, p0

    iput-object v2, v0, Ljyz;->i:Lkwh;

    .line 196
    new-instance v2, Ljyk;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljyz;->n:Lkjs;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyz;->f:Lkeu;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljyz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v4, v0, v5}, Ljyk;-><init>(Lkjs;Lkeu;Lkwh;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljyz;->t:Ljyk;

    .line 201
    new-instance v2, Ljxj;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljyz;->d:Lwfz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyz;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljyz;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljyz;->m:Llic;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljyz;->n:Lkjs;

    move-object/from16 v0, p0

    iget-object v10, v0, Ljyz;->o:Lpjn;

    move-object/from16 v0, p0

    iget-object v11, v0, Ljyz;->t:Ljyk;

    move-object/from16 v0, p0

    iget-object v12, v0, Ljyz;->f:Lkeu;

    move-object/from16 v0, p0

    iget-object v13, v0, Ljyz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p0

    iget-wide v14, v0, Ljyz;->q:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ljyz;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v17}, Ljxj;-><init>(Lwfz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llic;Lkjs;Lkwh;Lwfz;Lpjn;Ljyk;Lkeu;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljyz;->g:Ljxj;

    .line 215
    new-instance v3, Ljyr;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyz;->d:Lwfz;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljyz;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljyz;->m:Llic;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljyz;->e:Lljo;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljyz;->g:Ljxj;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljyz;->f:Lkeu;

    move-object/from16 v0, p0

    iget-wide v10, v0, Ljyz;->p:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Ljyz;->r:J

    const-wide/16 v14, 0x0

    invoke-direct/range {v3 .. v15}, Ljyr;-><init>(Lwfz;Ljava/util/concurrent/Executor;Llic;Lljo;Ljxj;Lkeu;JJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ljyz;->h:Ljyr;

    .line 225
    new-instance v2, Ljzl;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljyz;->q:J

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1, v4, v5}, Ljzl;-><init>(Lwfz;Lkwh;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljyz;->u:Ljzl;

    .line 229
    return-void
.end method

.method public final b(Lkak;)V
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lkxi;->a()V

    .line 242
    iget-object v0, p0, Ljyz;->t:Ljyk;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ljyz;->t:Ljyk;

    .line 14067
    invoke-static {}, Lkxi;->a()V

    .line 14068
    iget-object v0, v0, Ljyk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    return-void
.end method
