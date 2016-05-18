.class public final Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmye;
.implements Lmyo;


# instance fields
.field public a:Lnjd;

.field private final c:Llkh;

.field private final d:Lkwh;

.field private final e:Lmyh;

.field private final f:Lmyn;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llkh;Lkwh;Lmyh;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lmyu;->h:Lmyu;

    invoke-direct {p0, p1, p2, p3, v0}, Lmyc;-><init>(Llkh;Lkwh;Lmyh;Lmyu;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Llkh;Lkwh;Lmyh;Lmyu;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyh;

    iput-object v0, p0, Lmyc;->e:Lmyh;

    .line 75
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Lmyc;->c:Llkh;

    .line 76
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lmyc;->d:Lkwh;

    .line 77
    new-instance v0, Lmyn;

    invoke-direct {v0, p3, p0, p4}, Lmyn;-><init>(Lmyh;Lmyo;Lmyu;)V

    iput-object v0, p0, Lmyc;->f:Lmyn;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmyc;->g:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyc;->h:Ljava/util/Map;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lmyu;)Lmye;
    .locals 4

    .prologue
    .line 246
    new-instance v0, Lmyc;

    iget-object v1, p0, Lmyc;->c:Llkh;

    iget-object v2, p0, Lmyc;->d:Lkwh;

    iget-object v3, p0, Lmyc;->e:Lmyh;

    invoke-direct {v0, v1, v2, v3, p1}, Lmyc;-><init>(Llkh;Lkwh;Lmyh;Lmyu;)V

    .line 248
    iget-object v1, p0, Lmyc;->a:Lnjd;

    invoke-interface {v0, v1}, Lmye;->a(Lnjd;)V

    .line 249
    iget-object v1, p0, Lmyc;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnjc;)Lurh;
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lmyc;->a:Lnjd;

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x0

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    iget-object v0, p0, Lmyc;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    .line 210
    if-nez v0, :cond_0

    .line 211
    iget-object v2, p0, Lmyc;->a:Lnjd;

    .line 11352
    new-instance v1, Lurh;

    invoke-direct {v1}, Lurh;-><init>()V

    .line 12237
    iget v0, p2, Lnjc;->aJ:I

    .line 11353
    iput v0, v1, Lurh;->b:I

    .line 12365
    iget-object v0, v2, Lnjd;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12366
    iget v0, v2, Lnjd;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lnjd;->i:I

    .line 11354
    :goto_1
    iput v0, v1, Lurh;->d:I

    .line 212
    iget-object v0, p0, Lmyc;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 12368
    :cond_2
    iget-object v0, v2, Lnjd;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12369
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lmyc;->a:Lnjd;

    .line 195
    iget-object v0, p0, Lmyc;->f:Lmyn;

    .line 11088
    iget-object v0, v0, Lmyn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196
    iget-object v0, p0, Lmyc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 197
    iget-object v0, p0, Lmyc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    .line 198
    invoke-interface {v0}, Lmye;->a()V

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Lnjc;Lnjc;Lsit;)V
    .locals 2

    .prologue
    .line 4111
    iget-object v0, p0, Lmyc;->e:Lmyh;

    iget-object v1, p0, Lmyc;->a:Lnjd;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmyh;->a(Lnjd;Lnjc;Lnjc;Lsit;)V

    .line 4149
    iget-object v0, p0, Lmyc;->f:Lmyn;

    .line 5054
    if-eqz p1, :cond_0

    .line 5057
    new-instance v1, Lmyp;

    invoke-direct {v1, p1, p3}, Lmyp;-><init>(Lnjc;Lsit;)V

    invoke-virtual {v0, v1}, Lmyn;->a(Lmyp;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Lnjc;Lsit;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lmyc;->e:Lmyh;

    .line 9233
    iget-object v1, p0, Lmyc;->a:Lnjd;

    .line 166
    invoke-virtual {v0, v1, p1, p2}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    .line 167
    return-void
.end method

.method public final a(Lnjc;Ltpo;Lsit;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lnjd;

    iget-object v1, p0, Lmyc;->c:Llkh;

    invoke-direct {v0, v1, p2, p1}, Lnjd;-><init>(Llkh;Ltpo;Lnjc;)V

    invoke-virtual {p0, v0}, Lmyc;->a(Lnjd;)V

    .line 91
    iget-object v0, p0, Lmyc;->e:Lmyh;

    iget-object v1, p0, Lmyc;->a:Lnjd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmyh;->a(Lnjd;Lnjc;Lsit;)V

    .line 95
    iget-object v0, p0, Lmyc;->d:Lkwh;

    new-instance v1, Lmym;

    invoke-direct {v1, p0}, Lmym;-><init>(Lmye;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Lnjd;)V
    .locals 2

    .prologue
    .line 238
    iput-object p1, p0, Lmyc;->a:Lnjd;

    .line 239
    iget-object v0, p0, Lmyc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    .line 240
    invoke-interface {v0, p1}, Lmye;->a(Lnjd;)V

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Ltpo;)V
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_1

    .line 10233
    iget-object v0, p0, Lmyc;->a:Lnjd;

    .line 178
    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p1, Ltpo;->T:Ltpp;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ltpp;

    invoke-direct {v0}, Ltpp;-><init>()V

    iput-object v0, p1, Ltpo;->T:Ltpp;

    .line 183
    :cond_0
    iget-object v0, p1, Ltpo;->T:Ltpp;

    iget-object v0, v0, Ltpp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p1, Ltpo;->T:Ltpp;

    invoke-virtual {p0}, Lmyc;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltpp;->a:Ljava/lang/String;

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lurh;Lurh;Lsit;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lmyc;->e:Lmyh;

    .line 5233
    iget-object v1, p0, Lmyc;->a:Lnjd;

    .line 132
    invoke-virtual {v0, v1, p1, p2, v2}, Lmyh;->a(Lnjd;Lurh;Lurh;Lsit;)V

    .line 6154
    iget-object v0, p0, Lmyc;->f:Lmyn;

    .line 7061
    if-eqz p1, :cond_0

    .line 7064
    new-instance v1, Lmyp;

    invoke-direct {v1, p1, v2}, Lmyp;-><init>(Lurh;Lsit;)V

    invoke-virtual {v0, v1}, Lmyn;->a(Lmyp;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final a([BLsit;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 100
    iget-object v0, p0, Lmyc;->e:Lmyh;

    iget-object v1, p0, Lmyc;->a:Lnjd;

    .line 1339
    new-array v2, v6, [Lnjc;

    invoke-virtual {v0, v1, p1, v2}, Lmyh;->a(Lnjd;[B[Lnjc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1342
    invoke-virtual {v0, v1, p2}, Lmyh;->a(Lnjd;Lsit;)Lten;

    move-result-object v2

    .line 1344
    invoke-static {p1}, Lmyh;->a([B)Lurh;

    move-result-object v3

    .line 1345
    iget-object v4, v2, Lten;->e:Lubi;

    const/4 v5, 0x1

    new-array v5, v5, [Lurh;

    aput-object v3, v5, v6

    iput-object v5, v4, Lubi;->b:[Lurh;

    .line 2302
    iget v4, v1, Lnjd;->e:I

    .line 1347
    invoke-static {v4, v6}, Lmyh;->a(IZ)Lurh;

    move-result-object v4

    .line 1348
    iget-object v5, v2, Lten;->e:Lubi;

    iput-object v4, v5, Lubi;->a:Lurh;

    .line 1349
    invoke-virtual {v0, v2}, Lmyh;->a(Lten;)V

    .line 1350
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1351
    const-string v2, "ATTACH_CHILD:"

    .line 3280
    iget-object v1, v1, Lnjd;->a:Ljava/lang/String;

    .line 1351
    invoke-virtual {v0, v2, v3, v4, v1}, Lmyh;->a(Ljava/lang/String;Lurh;Lurh;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final b()Lnjc;
    .locals 1

    .prologue
    .line 13233
    iget-object v0, p0, Lmyc;->a:Lnjd;

    .line 219
    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14233
    :cond_0
    iget-object v0, p0, Lmyc;->a:Lnjd;

    .line 14302
    iget v0, v0, Lnjd;->e:I

    .line 221
    invoke-static {v0}, Lnjc;->a(I)Lnjc;

    move-result-object v0

    goto :goto_0
.end method

.method public final b([BLsit;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmyc;->f:Lmyn;

    .line 8045
    if-eqz p1, :cond_0

    .line 8048
    new-instance v1, Lmyp;

    invoke-direct {v1, p1, p2}, Lmyp;-><init>([BLsit;)V

    invoke-virtual {v0, v1}, Lmyn;->a(Lmyp;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15233
    iget-object v0, p0, Lmyc;->a:Lnjd;

    .line 228
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16233
    :cond_0
    iget-object v0, p0, Lmyc;->a:Lnjd;

    .line 16280
    iget-object v0, v0, Lnjd;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c([BLsit;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lmyc;->e:Lmyh;

    .line 8233
    iget-object v1, p0, Lmyc;->a:Lnjd;

    .line 8389
    const/4 v2, 0x0

    new-array v2, v2, [Lnjc;

    invoke-virtual {v0, v1, p1, v2}, Lmyh;->a(Lnjd;[B[Lnjc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8392
    invoke-static {p1}, Lmyh;->a([B)Lurh;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lmyh;->a(Lnjd;Lurh;Lsit;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final d()Lnjd;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lmyc;->a:Lnjd;

    return-object v0
.end method
