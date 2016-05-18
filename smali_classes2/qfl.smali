.class public final Lqfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


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


# direct methods
.method private constructor <init>(Lqfe;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lqfl;->a:Lwfz;

    .line 64
    iput-object p3, p0, Lqfl;->b:Lwfz;

    .line 66
    iput-object p4, p0, Lqfl;->c:Lwfz;

    .line 68
    iput-object p5, p0, Lqfl;->d:Lwfz;

    .line 70
    iput-object p6, p0, Lqfl;->e:Lwfz;

    .line 72
    iput-object p7, p0, Lqfl;->f:Lwfz;

    .line 74
    iput-object p8, p0, Lqfl;->g:Lwfz;

    .line 76
    iput-object p9, p0, Lqfl;->h:Lwfz;

    .line 78
    iput-object p10, p0, Lqfl;->i:Lwfz;

    .line 80
    iput-object p11, p0, Lqfl;->j:Lwfz;

    .line 82
    iput-object p12, p0, Lqfl;->k:Lwfz;

    .line 83
    return-void
.end method

.method public static a(Lqfe;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 13

    .prologue
    .line 116
    new-instance v0, Lqfl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lqfl;-><init>(Lqfe;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1087
    iget-object v0, p0, Lqfl;->a:Lwfz;

    .line 1089
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfx;

    iget-object v0, p0, Lqfl;->b:Lwfz;

    .line 1090
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lqfl;->c:Lwfz;

    .line 1091
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llav;

    iget-object v0, p0, Lqfl;->d:Lwfz;

    .line 1092
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpht;

    iget-object v0, p0, Lqfl;->e:Lwfz;

    .line 1093
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llic;

    iget-object v0, p0, Lqfl;->f:Lwfz;

    .line 1094
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbj;

    iget-object v0, p0, Lqfl;->g:Lwfz;

    .line 1095
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpea;

    iget-object v0, p0, Lqfl;->h:Lwfz;

    .line 1096
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqfl;->i:Lwfz;

    .line 1097
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqfl;->j:Lwfz;

    .line 1098
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpdt;

    iget-object v0, p0, Lqfl;->k:Lwfz;

    .line 1099
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpho;

    .line 1194
    new-instance v0, Lphe;

    invoke-direct/range {v0 .. v11}, Lphe;-><init>(Lpfx;Ljava/util/List;Llav;Lpht;Llic;Llbj;Lpea;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpdt;Lpho;)V

    .line 1088
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1087
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 20
    return-object v0
.end method
