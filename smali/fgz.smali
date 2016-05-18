.class public final Lfgz;
.super Lmpl;
.source "SourceFile"


# instance fields
.field private final a:Lpar;

.field private final b:Lkps;

.field private final w:Ljava/util/List;

.field private final x:Lfhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqx;Lmxk;Lpar;Lkps;Lkxq;ZLjava/util/List;Lfhi;)V
    .locals 9

    .prologue
    .line 1066
    new-instance v2, Lfhs;

    .line 1144
    invoke-direct {v2}, Lfhs;-><init>()V

    .line 53
    new-instance v1, Lmsa;

    invoke-direct {v1, p2, p3}, Lmsa;-><init>(Lmqx;Lmxk;)V

    .line 1173
    invoke-static {v1}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsa;

    iput-object v1, v2, Lfhs;->a:Lmsa;

    .line 54
    new-instance v1, Lfhg;

    move/from16 v0, p7

    invoke-direct {v1, v0}, Lfhg;-><init>(Z)V

    .line 1180
    invoke-static {v1}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhg;

    iput-object v1, v2, Lfhs;->d:Lfhg;

    .line 1185
    invoke-static {p5}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkps;

    iput-object v1, v2, Lfhs;->b:Lkps;

    .line 1190
    invoke-static {p4}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpar;

    iput-object v1, v2, Lfhs;->c:Lpar;

    .line 2156
    iget-object v1, v2, Lfhs;->a:Lmsa;

    if-nez v1, :cond_0

    .line 2157
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lmsa;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2159
    :cond_0
    iget-object v1, v2, Lfhs;->b:Lkps;

    if-nez v1, :cond_1

    .line 2160
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lkps;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2162
    :cond_1
    iget-object v1, v2, Lfhs;->c:Lpar;

    if-nez v1, :cond_2

    .line 2163
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lpar;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2165
    :cond_2
    iget-object v1, v2, Lfhs;->d:Lfhg;

    if-nez v1, :cond_3

    .line 2166
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lfhg;

    .line 2167
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2169
    :cond_3
    new-instance v8, Lfhr;

    .line 3032
    invoke-direct {v8, v2}, Lfhr;-><init>(Lfhs;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p6

    .line 46
    invoke-direct/range {v1 .. v8}, Lmpl;-><init>(Landroid/content/Context;Lmqx;Lmxk;Lkps;Lpar;Lkxq;Lmph;)V

    .line 60
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpar;

    iput-object v1, p0, Lfgz;->a:Lpar;

    .line 61
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkps;

    iput-object v1, p0, Lfgz;->b:Lkps;

    .line 62
    move-object/from16 v0, p8

    iput-object v0, p0, Lfgz;->w:Ljava/util/List;

    .line 63
    move-object/from16 v0, p9

    iput-object v0, p0, Lfgz;->x:Lfhi;

    .line 65
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lmpl;->b()Ljava/util/List;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lfgz;->x:Lfhi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method

.method protected final i()Lnox;
    .locals 10

    .prologue
    .line 69
    new-instance v0, Lnox;

    iget-object v1, p0, Lfgz;->a:Lpar;

    .line 70
    invoke-virtual {v1}, Lpar;->q()Lpfp;

    move-result-object v1

    iget-object v2, p0, Lfgz;->a:Lpar;

    .line 71
    invoke-virtual {v2}, Lpar;->A()Lpgb;

    move-result-object v2

    iget-object v3, p0, Lfgz;->w:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Lfgz;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lfgz;->a:Lpar;

    .line 74
    invoke-virtual {v5}, Lpar;->t()Lpdq;

    move-result-object v5

    iget-object v6, p0, Lfgz;->a:Lpar;

    .line 75
    invoke-virtual {v6}, Lpar;->u()Lpds;

    move-result-object v6

    invoke-interface {v6}, Lpds;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfgz;->x:Lfhi;

    .line 3051
    invoke-virtual {v7}, Lfhi;->a()Lujx;

    move-result-object v7

    invoke-static {v7}, Lvug;->a(Lvug;)[B

    move-result-object v7

    invoke-static {v7}, Lllc;->b([B)[B

    move-result-object v7

    .line 3052
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 76
    const/4 v8, 0x0

    iget-object v9, p0, Lfgz;->b:Lkps;

    .line 78
    invoke-virtual {v9}, Lkps;->i()Lliu;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lnox;-><init>(Lpfp;Lpgb;Ljava/util/List;Ljava/util/Set;Lpdq;Ljava/lang/String;Ljava/lang/String;ZLliu;)V

    .line 69
    return-object v0
.end method
