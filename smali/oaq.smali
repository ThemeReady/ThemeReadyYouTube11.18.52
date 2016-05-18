.class public Loaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loft;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lwfz;

.field b:Lwfz;

.field c:Lomk;

.field d:Lwfz;

.field e:Lwfz;

.field f:Lwfz;

.field g:Lwfz;

.field h:Lwfz;

.field i:Lwfz;

.field public j:Lwfz;

.field k:Lwfz;

.field l:Lwfz;

.field m:Lwfz;

.field n:Lwfz;

.field final o:Lobf;

.field private final p:Loam;


# direct methods
.method public constructor <init>(Lkps;Ljmp;Lonx;Lpar;Lqds;Lkxq;Ljvh;Lmpl;Lobf;)V
    .locals 12

    .prologue
    .line 96
    new-instance v11, Lobe;

    move-object/from16 v0, p9

    invoke-direct {v11, v0}, Lobe;-><init>(Lobf;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Loaq;-><init>(Lkps;Ljmp;Lonx;Lpar;Lqds;Lkxq;Ljvh;Lmpl;Lobf;Lobe;)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lkps;Ljmp;Lonx;Lpar;Lqds;Lkxq;Ljvh;Lmpl;Lobf;Lobe;)V
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobf;

    iput-object v0, p0, Loaq;->o:Lobf;

    .line 1390
    new-instance v1, Loal;

    .line 2025
    invoke-direct {v1}, Loal;-><init>()V

    .line 2079
    invoke-static {p2}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    iput-object v0, v1, Loal;->g:Ljmp;

    .line 2084
    invoke-static {p7}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvh;

    iput-object v0, v1, Loal;->h:Ljvh;

    .line 2089
    invoke-static {p1}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, v1, Loal;->b:Lkps;

    .line 2129
    invoke-static {p6}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    iput-object v0, v1, Loal;->i:Lkxq;

    .line 3099
    invoke-static {p3}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    iput-object v0, v1, Loal;->c:Lonx;

    .line 3104
    invoke-static {p4}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, v1, Loal;->f:Lpar;

    .line 3109
    invoke-static {p5}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqds;

    iput-object v0, v1, Loal;->e:Lqds;

    .line 4094
    invoke-static {p8}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    iput-object v0, v1, Loal;->d:Lmpl;

    .line 4114
    invoke-static {p10}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    iput-object v0, v1, Loal;->a:Lobe;

    .line 5047
    iget-object v0, v1, Loal;->a:Lobe;

    if-nez v0, :cond_0

    .line 5048
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lobe;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5050
    :cond_0
    iget-object v0, v1, Loal;->b:Lkps;

    if-nez v0, :cond_1

    .line 5051
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkps;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5053
    :cond_1
    iget-object v0, v1, Loal;->c:Lonx;

    if-nez v0, :cond_2

    .line 5054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lonx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5056
    :cond_2
    iget-object v0, v1, Loal;->d:Lmpl;

    if-nez v0, :cond_3

    .line 5057
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmpl;

    .line 5058
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5060
    :cond_3
    iget-object v0, v1, Loal;->e:Lqds;

    if-nez v0, :cond_4

    .line 5061
    new-instance v0, Lqds;

    invoke-direct {v0}, Lqds;-><init>()V

    iput-object v0, v1, Loal;->e:Lqds;

    .line 5063
    :cond_4
    iget-object v0, v1, Loal;->f:Lpar;

    if-nez v0, :cond_5

    .line 5064
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5066
    :cond_5
    iget-object v0, v1, Loal;->g:Ljmp;

    if-nez v0, :cond_6

    .line 5067
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljmp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5069
    :cond_6
    iget-object v0, v1, Loal;->h:Ljvh;

    if-nez v0, :cond_7

    .line 5070
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljvh;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5072
    :cond_7
    iget-object v0, v1, Loal;->i:Lkxq;

    if-nez v0, :cond_8

    .line 5073
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkxq;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5075
    :cond_8
    new-instance v0, Load;

    .line 5170
    invoke-direct {v0, v1}, Load;-><init>(Loal;)V

    .line 140
    iput-object v0, p0, Loaq;->p:Loam;

    .line 141
    iget-object v0, p0, Loaq;->p:Loam;

    invoke-interface {v0, p0}, Loam;->a(Loaq;)V

    .line 144
    iget-object v1, p0, Loaq;->g:Lwfz;

    .line 5256
    iget-object v0, p5, Lqds;->N:Lqdv;

    .line 6080
    iget-object v2, v0, Lqdv;->d:Lqdy;

    .line 6179
    iget-boolean v0, v2, Lqdy;->j:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 6180
    iput-object v1, v2, Lqdy;->i:Lwfz;

    .line 145
    return-void

    .line 6179
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Loaq;->o:Lobf;

    .line 7093
    invoke-virtual {v0}, Lobf;->b()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->v()Z

    move-result v0

    .line 163
    return v0
.end method

.method public final b()Lwfz;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Loaq;->e:Lwfz;

    return-object v0
.end method

.method public final c()Lwfz;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Loaq;->d:Lwfz;

    return-object v0
.end method

.method public final d()Lwfz;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Loaq;->i:Lwfz;

    return-object v0
.end method
