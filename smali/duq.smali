.class public final Lduq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvk;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkwh;

.field final c:Lves;

.field final d:Lnob;

.field final e:Lkue;

.field final f:Ljava/util/Map;

.field final g:Lmuu;

.field final h:Lsxe;

.field private final i:Ldut;

.field private final j:Lvgq;

.field private final k:Lmve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lpfx;Lves;Lmuu;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lduq;->a:Landroid/content/Context;

    .line 96
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lduq;->b:Lkwh;

    .line 97
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lves;

    iput-object v0, p0, Lduq;->c:Lves;

    .line 98
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lduq;->d:Lnob;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduq;->f:Ljava/util/Map;

    .line 102
    new-instance v0, Ldut;

    .line 1253
    invoke-direct {v0, p0}, Ldut;-><init>(Lduq;)V

    .line 102
    iput-object v0, p0, Lduq;->i:Ldut;

    .line 103
    new-instance v0, Lvgq;

    .line 104
    invoke-interface {p3}, Lpfx;->c()Lpfv;

    move-result-object v3

    iget-object v4, p0, Lduq;->i:Ldut;

    invoke-direct {v0, p1, v3, v4}, Lvgq;-><init>(Landroid/content/Context;Lpfv;Lvhc;)V

    iput-object v0, p0, Lduq;->j:Lvgq;

    .line 105
    iget-object v3, p0, Lduq;->j:Lvgq;

    .line 2148
    iget-object v0, v3, Lvgq;->e:Llkk;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 2149
    new-instance v0, Lvha;

    const-class v4, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v0, v3, v4}, Lvha;-><init>(Lvgq;Ljava/lang/Class;)V

    iput-object v0, v3, Lvgq;->e:Llkk;

    .line 2177
    iget-object v0, v3, Lvgq;->e:Llkk;

    iget-object v3, v3, Lvgq;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Llkk;->a(Landroid/content/Context;)V

    .line 107
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuu;

    iput-object v0, p0, Lduq;->g:Lmuu;

    .line 108
    new-instance v0, Ldus;

    .line 2356
    invoke-direct {v0, p0}, Ldus;-><init>(Lduq;)V

    .line 108
    iput-object v0, p0, Lduq;->k:Lmve;

    .line 109
    iget-object v0, p0, Lduq;->k:Lmve;

    invoke-virtual {p5, v0}, Lmuu;->a(Lmve;)V

    .line 112
    new-array v0, v1, [Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvok;->ab:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 112
    invoke-static {v0}, Lsxg;->a([Ljava/lang/String;)Lsxe;

    move-result-object v0

    iput-object v0, p0, Lduq;->h:Lsxe;

    .line 115
    invoke-static {p6}, Lkue;->a(Ljava/util/concurrent/Executor;)Lkue;

    move-result-object v0

    iput-object v0, p0, Lduq;->e:Lkue;

    .line 116
    invoke-virtual {p2, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 2148
    goto :goto_0
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lduq;->d:Lnob;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method final a(Lffr;)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Lduq;->d:Lnob;

    invoke-virtual {v0, p1}, Lnob;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lduq;->d:Lnob;

    invoke-virtual {v0, p1, p1}, Lnob;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lduq;->d:Lnob;

    .line 9029
    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 229
    :goto_1
    if-lez v1, :cond_2

    .line 230
    iget-object v0, p0, Lduq;->d:Lnob;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lnob;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffr;

    .line 9085
    iget-wide v2, p1, Lffr;->b:J

    .line 10085
    iget-wide v4, v0, Lffr;->b:J

    .line 232
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 233
    iget-object v0, p0, Lduq;->d:Lnob;

    invoke-virtual {v0, v1, p1}, Lnob;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 237
    :cond_2
    iget-object v0, p0, Lduq;->d:Lnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lnob;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lvfp;)V
    .locals 8

    .prologue
    .line 144
    invoke-virtual {p1}, Lvfp;->e()Lvis;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lvfp;->j()Lvis;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    iget v0, v0, Lvis;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Lvfp;->c()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lduq;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffr;

    .line 155
    if-nez v0, :cond_3

    .line 6049
    iget-object v0, p1, Lvfp;->a:Lvir;

    iget-object v0, v0, Lvir;->d:Lvit;

    if-nez v0, :cond_4

    .line 6050
    const/4 v0, 0x0

    .line 157
    :goto_1
    new-instance v4, Ltli;

    invoke-direct {v4}, Ltli;-><init>()V

    .line 158
    iget-object v1, p0, Lduq;->h:Lsxe;

    iput-object v1, v4, Ltli;->a:Lsxe;

    .line 159
    new-instance v1, Lude;

    invoke-direct {v1}, Lude;-><init>()V

    iput-object v1, v4, Ltli;->c:Lude;

    .line 160
    iget-object v1, v4, Ltli;->c:Lude;

    new-instance v5, Lsrk;

    invoke-direct {v5}, Lsrk;-><init>()V

    iput-object v5, v1, Lude;->m:Lsrk;

    .line 162
    iget-object v1, v4, Ltli;->c:Lude;

    iget-object v1, v1, Lude;->m:Lsrk;

    .line 163
    invoke-virtual {p1}, Lvfp;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lsrk;->b:Ljava/lang/String;

    .line 164
    new-instance v1, Lffr;

    iget-object v0, v0, Lvit;->a:Ljava/lang/String;

    .line 6056
    iget-object v5, p1, Lvfp;->a:Lvir;

    iget-wide v6, v5, Lvir;->c:J

    .line 167
    invoke-direct {v1, v0, v4, v6, v7}, Lffr;-><init>(Ljava/lang/CharSequence;Ltli;J)V

    .line 169
    if-eqz v2, :cond_1

    iget v0, v2, Lvis;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 170
    :cond_1
    invoke-virtual {p1}, Lvfp;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lvfp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 175
    new-instance v2, Ldur;

    invoke-direct {v2, p0, v0, v1}, Ldur;-><init>(Lduq;Landroid/net/Uri;Lffr;)V

    .line 200
    iget-object v0, p0, Lduq;->e:Lkue;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 203
    :cond_2
    iget-object v0, p0, Lduq;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lduq;->g:Lmuu;

    .line 207
    invoke-virtual {p1}, Lvfp;->c()Ljava/lang/String;

    move-result-object v2

    .line 6076
    iget-object v3, p1, Lvfp;->a:Lvir;

    iget-object v3, v3, Lvir;->m:Ljava/lang/String;

    invoke-static {v3}, Lvfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6325
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lmuu;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 7108
    :cond_3
    invoke-virtual {p1}, Lvfp;->e()Lvis;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffr;->a(Lvis;)V

    .line 7109
    invoke-virtual {p1}, Lvfp;->h()Lvis;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffr;->b(Lvis;)V

    .line 8101
    iget-object v1, p1, Lvfp;->a:Lvir;

    iget-boolean v1, v1, Lvir;->s:Z

    .line 7110
    invoke-virtual {p1}, Lvfp;->j()Lvis;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lffr;->a(ZLvis;)V

    .line 213
    invoke-virtual {p0, v0}, Lduq;->a(Lffr;)V

    goto/16 :goto_0

    .line 6052
    :cond_4
    iget-object v0, p1, Lvfp;->a:Lvir;

    iget-object v0, v0, Lvir;->d:Lvit;

    invoke-virtual {v0}, Lvit;->b()Lvug;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvit;

    goto/16 :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnfg;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Lnfe;->b:Ljava/lang/Object;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lduq;->d:Lnob;

    .line 6029
    iget-object v1, p1, Lnfe;->b:Ljava/lang/Object;

    .line 139
    invoke-virtual {v0, v1}, Lnob;->c(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lduq;->e:Lkue;

    invoke-virtual {v0}, Lkue;->b()V

    .line 131
    iget-object v0, p0, Lduq;->g:Lmuu;

    invoke-virtual {v0}, Lmuu;->a()V

    .line 132
    iget-object v0, p0, Lduq;->g:Lmuu;

    iget-object v1, p0, Lduq;->k:Lmve;

    .line 3346
    iget-object v0, v0, Lmuu;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Lduq;->j:Lvgq;

    .line 4184
    iget-object v0, v1, Lvgq;->e:Llkk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 4185
    iget-object v0, v1, Lvgq;->e:Llkk;

    iget-object v2, v1, Lvgq;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Llkk;->b(Landroid/content/Context;)V

    .line 4186
    const/4 v0, 0x0

    iput-object v0, v1, Lvgq;->e:Llkk;

    .line 134
    return-void

    .line 4184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
