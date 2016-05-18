.class public final Ldxg;
.super Lnws;
.source "SourceFile"


# instance fields
.field private final b:Lnqx;

.field private final c:Lnvj;

.field private final d:Lplf;

.field private final e:Lpla;

.field private final f:Llvg;

.field private final g:Llnu;

.field private final h:Ldua;

.field private final i:Lwfz;

.field private final j:Ldrw;

.field private final k:Ldql;

.field private final l:Ldot;

.field private final m:Llom;

.field private final n:Ldpg;

.field private final o:Ldpc;

.field private final p:Llmn;

.field private final q:Ldqi;

.field private final r:Ldrz;

.field private final s:Lnur;

.field private final t:Ldsd;


# direct methods
.method public constructor <init>(Lkwh;Lnvj;Llgb;Lplf;Llnu;Ldua;Lwfz;Ldrw;Ldql;Ldot;Llom;Ldpg;Ldpc;Llmn;Ldqi;Ldrz;Llvg;Ldsd;Lnqx;Lmye;Lnuv;Lpla;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object/from16 v2, p19

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    .line 97
    invoke-direct/range {v1 .. v7}, Lnws;-><init>(Lnqx;Lkwh;Lnvj;Llgb;Lmye;Lnur;)V

    .line 104
    invoke-static/range {p19 .. p19}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqx;

    iput-object v1, p0, Ldxg;->b:Lnqx;

    .line 105
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvj;

    iput-object v1, p0, Ldxg;->c:Lnvj;

    .line 106
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-object/from16 v0, p21

    iput-object v0, p0, Ldxg;->s:Lnur;

    .line 108
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplf;

    iput-object v1, p0, Ldxg;->d:Lplf;

    .line 109
    invoke-static/range {p22 .. p22}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpla;

    iput-object v1, p0, Ldxg;->e:Lpla;

    .line 110
    invoke-static/range {p17 .. p17}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvg;

    iput-object v1, p0, Ldxg;->f:Llvg;

    .line 111
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnu;

    iput-object v1, p0, Ldxg;->g:Llnu;

    .line 112
    iput-object p6, p0, Ldxg;->h:Ldua;

    .line 113
    iput-object p7, p0, Ldxg;->i:Lwfz;

    .line 114
    move-object/from16 v0, p8

    iput-object v0, p0, Ldxg;->j:Ldrw;

    .line 115
    move-object/from16 v0, p9

    iput-object v0, p0, Ldxg;->k:Ldql;

    .line 116
    move-object/from16 v0, p10

    iput-object v0, p0, Ldxg;->l:Ldot;

    .line 117
    move-object/from16 v0, p11

    iput-object v0, p0, Ldxg;->m:Llom;

    .line 119
    move-object/from16 v0, p12

    iput-object v0, p0, Ldxg;->n:Ldpg;

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Ldxg;->o:Ldpc;

    .line 121
    move-object/from16 v0, p14

    iput-object v0, p0, Ldxg;->p:Llmn;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Ldxg;->q:Ldqi;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Ldxg;->r:Ldrz;

    .line 124
    move-object/from16 v0, p18

    iput-object v0, p0, Ldxg;->t:Ldsd;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnwi;)Lnvk;
    .locals 12

    .prologue
    .line 131
    instance-of v0, p1, Ltua;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldxg;->c:Lnvj;

    const-class v1, Lffr;

    invoke-interface {v0, v1}, Lnvj;->a(Ljava/lang/Class;)V

    .line 133
    iget-object v0, p0, Ldxg;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    .line 172
    :goto_0
    return-object v0

    .line 134
    :cond_0
    instance-of v0, p1, Lthe;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ldxg;->j:Ldrw;

    check-cast p1, Lthe;

    .line 1022
    new-instance v1, Ldrv;

    iget-object v0, v0, Ldrw;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    invoke-direct {v1, v0, p1}, Ldrv;-><init>(Lnvj;Lthe;)V

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    instance-of v0, p1, Lswc;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ldxg;->k:Ldql;

    check-cast p1, Lswc;

    .line 2022
    new-instance v1, Ldqk;

    iget-object v0, v0, Ldql;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    invoke-direct {v1, v0, p1}, Ldqk;-><init>(Lnvj;Lswc;)V

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    instance-of v0, p1, Ltrw;

    if-eqz v0, :cond_3

    .line 139
    iget-object v1, p0, Ldxg;->h:Ldua;

    check-cast p1, Ltrw;

    .line 2025
    new-instance v2, Ldty;

    iget-object v0, v1, Ldua;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    iget-object v1, v1, Ldua;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldts;

    invoke-direct {v2, v0, v1, p1}, Ldty;-><init>(Lnvj;Ldts;Ltrw;)V

    move-object v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    instance-of v0, p1, Lnaa;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Ldxg;->l:Ldot;

    check-cast p1, Lnaa;

    .line 3022
    new-instance v1, Ldos;

    iget-object v0, v0, Ldot;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    invoke-direct {v1, v0, p1}, Ldos;-><init>(Lnvj;Lnaa;)V

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    instance-of v0, p1, Lnba;

    if-eqz v0, :cond_5

    .line 143
    iget-object v4, p0, Ldxg;->m:Llom;

    iget-object v5, p0, Ldxg;->b:Lnqx;

    iget-object v7, p0, Ldxg;->a:Lmye;

    iget-object v8, p0, Ldxg;->d:Lplf;

    iget-object v9, p0, Ldxg;->e:Lpla;

    iget-object v10, p0, Ldxg;->f:Llvg;

    iget-object v11, p0, Ldxg;->g:Llnu;

    .line 3040
    new-instance v0, Lloj;

    iget-object v1, v4, Llom;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Llom;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvj;

    iget-object v3, v4, Llom;->c:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    iget-object v4, v4, Llom;->d:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgb;

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Lloj;-><init>(Landroid/content/Context;Lnvj;Lkwh;Llgb;Lnqx;Lnwi;Lmye;Lplf;Lpla;Llvg;Llnu;)V

    .line 152
    check-cast p1, Lnba;

    .line 3228
    iget-object v1, v0, Lloj;->b:Llvg;

    sget-object v2, Lloj;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Llvg;->a(Landroid/net/Uri;Llvi;)Llvh;

    .line 3229
    iget-object v1, v0, Lloj;->b:Llvg;

    sget-object v2, Lloj;->a:Landroid/net/Uri;

    new-instance v3, Llvc;

    invoke-direct {v3, p1}, Llvc;-><init>(Lnba;)V

    invoke-virtual {v1, v2, v3}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    goto/16 :goto_0

    .line 155
    :cond_5
    instance-of v0, p1, Lsig;

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Ldxg;->n:Ldpg;

    check-cast p1, Lsig;

    .line 4022
    new-instance v1, Ldpf;

    iget-object v0, v0, Ldpg;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    invoke-direct {v1, v0, p1}, Ldpf;-><init>(Lnvj;Lsig;)V

    move-object v0, v1

    .line 156
    goto/16 :goto_0

    .line 157
    :cond_6
    instance-of v0, p1, Lshy;

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Ldxg;->o:Ldpc;

    check-cast p1, Lshy;

    .line 5022
    new-instance v1, Ldpb;

    iget-object v0, v0, Ldpc;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    invoke-direct {v1, v0, p1}, Ldpb;-><init>(Lnvj;Lshy;)V

    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    :cond_7
    instance-of v0, p1, Lrwv;

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Ldxg;->p:Llmn;

    .line 6021
    new-instance v1, Llmm;

    iget-object v0, v0, Llmn;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    invoke-direct {v1, v0, p1}, Llmm;-><init>(Lnvj;Ljava/lang/Object;)V

    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    :cond_8
    instance-of v0, p1, Lsvt;

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Ldxg;->q:Ldqi;

    check-cast p1, Lsvt;

    .line 6022
    new-instance v1, Ldqh;

    iget-object v0, v0, Ldqi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    invoke-direct {v1, v0, p1}, Ldqh;-><init>(Lnvj;Lsvt;)V

    move-object v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_9
    instance-of v0, p1, Lnck;

    if-eqz v0, :cond_a

    .line 165
    iget-object v1, p0, Ldxg;->r:Ldrz;

    check-cast p1, Lnck;

    iget-object v3, p0, Ldxg;->s:Lnur;

    .line 6027
    new-instance v2, Ldry;

    iget-object v0, v1, Ldrz;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    iget-object v1, v1, Ldrz;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    invoke-direct {v2, v0, v1, p1, v3}, Ldry;-><init>(Lnvj;Lkwh;Lnck;Lnur;)V

    move-object v0, v2

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_a
    instance-of v0, p1, Lngh;

    if-eqz v0, :cond_b

    .line 169
    iget-object v1, p0, Ldxg;->t:Ldsd;

    check-cast p1, Lngh;

    .line 7026
    new-instance v2, Ldsb;

    iget-object v0, v1, Ldsd;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    iget-object v1, v1, Ldsd;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    invoke-direct {v2, v0, v1, p1}, Ldsb;-><init>(Lnvj;Lkwh;Lngh;)V

    move-object v0, v2

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_b
    invoke-super {p0, p1, p2}, Lnws;->a(Ljava/lang/Object;Lnwi;)Lnvk;

    move-result-object v0

    goto/16 :goto_0
.end method
