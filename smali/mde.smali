.class public final Lmde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private final a:Lmdg;

.field private final b:Landroid/content/Context;

.field private c:Lmdj;

.field private d:Lmdh;

.field private e:Lmdl;


# direct methods
.method public constructor <init>(Lmdg;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdg;

    iput-object v0, p0, Lmde;->a:Lmdg;

    .line 135
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmde;->b:Landroid/content/Context;

    .line 136
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 140
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p0, Lmde;->a:Lmdg;

    invoke-interface {v0}, Lmdg;->a()V

    .line 142
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 124
    check-cast p1, Lmzq;

    .line 1157
    invoke-virtual/range {p1 .. p1}, Lmzq;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1158
    const-string v1, "Browse response is empty!"

    invoke-static {v1}, Lljh;->b(Ljava/lang/String;)V

    .line 1147
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lmde;->c:Lmdj;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lmde;->d:Lmdh;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lmde;->e:Lmdl;

    if-eqz v1, :cond_f

    .line 1150
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lmde;->a:Lmdg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmde;->c:Lmdj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmde;->d:Lmdh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmde;->e:Lmdl;

    invoke-interface {v1, v2, v3, v4}, Lmdg;->a(Lmdj;Lmdh;Lmdl;)V

    :goto_1
    return-void

    .line 1162
    :cond_2
    const/4 v3, 0x0

    .line 1163
    const/4 v2, 0x0

    .line 1164
    const/4 v9, 0x0

    .line 1165
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    invoke-virtual/range {p1 .. p1}, Lmzq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnfv;

    .line 1169
    invoke-virtual {v10}, Lnfv;->d()Lnfa;

    move-result-object v1

    .line 1170
    if-eqz v1, :cond_3

    .line 1174
    invoke-virtual {v1}, Lnfa;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1175
    instance-of v4, v1, Lncx;

    if-eqz v4, :cond_a

    .line 1176
    check-cast v1, Lncx;

    invoke-virtual {v1}, Lncx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v1, v3

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1177
    instance-of v4, v3, Lscs;

    if-eqz v4, :cond_11

    .line 2075
    iget-object v1, v10, Lnfv;->a:Lujs;

    iget-object v1, v1, Lujs;->b:Ljava/lang/String;

    .line 1178
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v12, v1

    .line 1182
    :goto_4
    instance-of v1, v3, Lscr;

    if-eqz v1, :cond_10

    .line 3075
    iget-object v1, v10, Lnfv;->a:Lujs;

    iget-object v1, v1, Lujs;->b:Ljava/lang/String;

    .line 1183
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 1184
    check-cast v2, Lscr;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    .line 1186
    :goto_5
    instance-of v1, v3, Lscq;

    if-eqz v1, :cond_8

    .line 4075
    iget-object v1, v10, Lnfv;->a:Lujs;

    iget-object v1, v1, Lujs;->b:Ljava/lang/String;

    .line 1187
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v3

    .line 1188
    check-cast v8, Lscq;

    .line 5301
    new-instance v1, Lmdn;

    .line 6051
    iget-object v2, v8, Lscq;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6052
    iget-object v2, v8, Lscq;->a:Lsxe;

    .line 6053
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v8, Lscq;->h:Landroid/text/Spanned;

    .line 6055
    :cond_4
    iget-object v2, v8, Lscq;->h:Landroid/text/Spanned;

    .line 6076
    iget-object v3, v8, Lscq;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 6077
    iget-object v3, v8, Lscq;->b:Lsxe;

    .line 6078
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v8, Lscq;->i:Landroid/text/Spanned;

    .line 6080
    :cond_5
    iget-object v3, v8, Lscq;->i:Landroid/text/Spanned;

    .line 5303
    iget v4, v8, Lscq;->c:I

    iget-object v5, v8, Lscq;->e:Lupa;

    iget-object v5, v5, Lupa;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 5305
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v8, Lscq;->d:Lukb;

    .line 6101
    iget-object v7, v8, Lscq;->j:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 6102
    iget-object v7, v8, Lscq;->f:Lsxe;

    .line 6103
    invoke-static {v7}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v8, Lscq;->j:Landroid/text/Spanned;

    .line 6105
    :cond_6
    iget-object v7, v8, Lscq;->j:Landroid/text/Spanned;

    .line 6127
    iget-object v0, v8, Lscq;->k:Landroid/text/Spanned;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 6128
    iget-object v0, v8, Lscq;->g:Lsxe;

    move-object/from16 v18, v0

    .line 6129
    invoke-static/range {v18 .. v18}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, Lscq;->k:Landroid/text/Spanned;

    .line 6131
    :cond_7
    iget-object v8, v8, Lscq;->k:Landroid/text/Spanned;

    .line 5308
    invoke-direct/range {v1 .. v8}, Lmdn;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lukb;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1188
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v11

    move-object v1, v12

    .line 1190
    goto/16 :goto_3

    .line 5305
    :cond_9
    iget-object v5, v8, Lscq;->e:Lupa;

    iget-object v5, v5, Lupa;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v1, v3

    :cond_b
    move-object v3, v1

    .line 1192
    goto/16 :goto_2

    .line 1195
    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1196
    new-instance v1, Lmdj;

    invoke-direct {v1, v9, v13}, Lmdj;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmde;->c:Lmdj;

    .line 1200
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1201
    new-instance v1, Lmdh;

    invoke-direct {v1, v2, v14}, Lmdh;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmde;->d:Lmdh;

    .line 1205
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lmde;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Llkd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lmde;->b:Landroid/content/Context;

    invoke-static {v1}, Lmdl;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1207
    new-instance v1, Lmdl;

    invoke-direct {v1, v3}, Lmdl;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmde;->e:Lmdl;

    goto/16 :goto_0

    .line 1152
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lmde;->a:Lmdg;

    invoke-interface {v1}, Lmdg;->a()V

    goto/16 :goto_1

    :cond_10
    move-object v11, v2

    goto/16 :goto_5

    :cond_11
    move-object v12, v1

    goto/16 :goto_4
.end method
