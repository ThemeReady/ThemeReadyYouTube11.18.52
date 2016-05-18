.class public final Lrsa;
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

.field private final l:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrsa;->a:Lwfz;

    .line 61
    iput-object p2, p0, Lrsa;->b:Lwfz;

    .line 63
    iput-object p3, p0, Lrsa;->c:Lwfz;

    .line 65
    iput-object p4, p0, Lrsa;->d:Lwfz;

    .line 67
    iput-object p5, p0, Lrsa;->e:Lwfz;

    .line 69
    iput-object p6, p0, Lrsa;->f:Lwfz;

    .line 71
    iput-object p7, p0, Lrsa;->g:Lwfz;

    .line 73
    iput-object p8, p0, Lrsa;->h:Lwfz;

    .line 75
    iput-object p9, p0, Lrsa;->i:Lwfz;

    .line 77
    iput-object p10, p0, Lrsa;->j:Lwfz;

    .line 79
    iput-object p11, p0, Lrsa;->k:Lwfz;

    .line 81
    iput-object p12, p0, Lrsa;->l:Lwfz;

    .line 82
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 13

    .prologue
    .line 115
    new-instance v0, Lrsa;

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

    invoke-direct/range {v0 .. v12}, Lrsa;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lrrz;

    iget-object v1, p0, Lrsa;->a:Lwfz;

    .line 1087
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    iget-object v2, p0, Lrsa;->b:Lwfz;

    iget-object v3, p0, Lrsa;->c:Lwfz;

    .line 1089
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lrsa;->d:Lwfz;

    iget-object v5, p0, Lrsa;->e:Lwfz;

    .line 1091
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqie;

    iget-object v6, p0, Lrsa;->f:Lwfz;

    iget-object v7, p0, Lrsa;->g:Lwfz;

    .line 1093
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrap;

    iget-object v8, p0, Lrsa;->h:Lwfz;

    .line 1094
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbo;

    iget-object v9, p0, Lrsa;->i:Lwfz;

    .line 1095
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnkv;

    iget-object v10, p0, Lrsa;->j:Lwfz;

    .line 1096
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lljo;

    iget-object v11, p0, Lrsa;->k:Lwfz;

    .line 1097
    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrtu;

    iget-object v12, p0, Lrsa;->l:Lwfz;

    .line 1098
    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrnh;

    invoke-direct/range {v0 .. v12}, Lrrz;-><init>(Llic;Lwfz;Landroid/content/Context;Lwfz;Lqie;Lwfz;Lrap;Lrbo;Lnkv;Lljo;Lrtu;Lrnh;)V

    .line 17
    return-object v0
.end method
