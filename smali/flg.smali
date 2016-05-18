.class public final Lflg;
.super Lfmq;
.source "SourceFile"


# instance fields
.field final a:Lrdf;

.field final b:Lrgf;

.field final c:Lrhd;

.field final d:Lrfx;

.field public e:Lfmf;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrdf;Lrgf;Lrhd;Lrfx;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lfmq;-><init>()V

    .line 46
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    iput-object v0, p0, Lflg;->a:Lrdf;

    .line 47
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    iput-object v0, p0, Lflg;->b:Lrgf;

    .line 48
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhd;

    iput-object v0, p0, Lflg;->c:Lrhd;

    .line 49
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfx;

    iput-object v0, p0, Lflg;->d:Lrfx;

    .line 50
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lflg;->f:Landroid/os/Handler;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lfme;

    invoke-direct {v1, p0}, Lfme;-><init>(Lflg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 202
    iget-object v10, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v0, Lflm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lflm;-><init>(Lflg;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflh;

    invoke-direct {v1, p0, p1}, Lflh;-><init>(Lflg;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {p1}, Lrdh;->a(Ljava/lang/String;)Lrdh;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v2, Lfls;

    invoke-direct {v2, p0, v0}, Lfls;-><init>(Lflg;Lrdh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflk;

    invoke-direct {v1, p0, p1, p2}, Lflk;-><init>(Lflg;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflw;

    invoke-direct {v1, p0, p1}, Lflw;-><init>(Lflg;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 313
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 315
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 316
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgx;

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 321
    array-length v4, v0

    const-class v5, [Lrgv;

    .line 322
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgv;

    .line 323
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflx;

    invoke-direct {v1, p0, v2}, Lflx;-><init>(Lflg;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method

.method public final a(Lrdo;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflj;

    invoke-direct {v1, p0, p1}, Lflj;-><init>(Lflg;Lrdo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method public final a(Lrpj;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflv;

    invoke-direct {v1, p0, p1}, Lflv;-><init>(Lflg;Lrpj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lfly;

    invoke-direct {v1, p0, p1}, Lfly;-><init>(Lflg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final a([Lnla;I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflz;

    invoke-direct {v1, p0, p1, p2}, Lflz;-><init>(Lflg;[Lnla;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflp;

    invoke-direct {v1, p0, p1, p2}, Lflp;-><init>(Lflg;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lfli;

    invoke-direct {v1, p0}, Lfli;-><init>(Lflg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lfma;

    invoke-direct {v1, p0, p1}, Lfma;-><init>(Lflg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflq;

    invoke-direct {v1, p0, p1, p2}, Lflq;-><init>(Lflg;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lfln;

    invoke-direct {v1, p0}, Lfln;-><init>(Lflg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lfmb;

    invoke-direct {v1, p0, p1}, Lfmb;-><init>(Lflg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflo;

    invoke-direct {v1, p0}, Lflo;-><init>(Lflg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lfmc;

    invoke-direct {v1, p0, p1}, Lfmc;-><init>(Lflg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflt;

    invoke-direct {v1, p0}, Lflt;-><init>(Lflg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lfmd;

    invoke-direct {v1, p0, p1}, Lfmd;-><init>(Lflg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lfll;

    invoke-direct {v1, p0, p1}, Lfll;-><init>(Lflg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflr;

    invoke-direct {v1, p0, p1}, Lflr;-><init>(Lflg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lflg;->f:Landroid/os/Handler;

    new-instance v1, Lflu;

    invoke-direct {v1, p0, p1}, Lflu;-><init>(Lflg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method
