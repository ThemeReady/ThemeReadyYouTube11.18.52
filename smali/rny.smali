.class public final Lrny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroc;


# instance fields
.field private final a:Lmyh;

.field private final b:Lkwh;

.field private final c:Llkh;

.field private final d:Ljava/util/Set;

.field private e:Lrob;

.field private f:Lmye;

.field private g:Ljava/lang/String;

.field private h:Ltpo;

.field private i:I


# direct methods
.method public constructor <init>(Llkh;Lkwh;Lmyh;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Lrny;->c:Llkh;

    .line 62
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrny;->b:Lkwh;

    .line 63
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyh;

    iput-object v0, p0, Lrny;->a:Lmyh;

    .line 64
    invoke-direct {p0}, Lrny;->d()Lmye;

    move-result-object v0

    iput-object v0, p0, Lrny;->f:Lmye;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrny;->d:Ljava/util/Set;

    .line 66
    new-instance v0, Lrob;

    invoke-direct {v0}, Lrob;-><init>()V

    iput-object v0, p0, Lrny;->e:Lrob;

    .line 67
    iget-object v0, p0, Lrny;->e:Lrob;

    iget-object v1, p0, Lrny;->f:Lmye;

    invoke-virtual {v0, v1}, Lrob;->a(Lmye;)V

    .line 68
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 216
    iput p1, p0, Lrny;->i:I

    .line 217
    iget-object v0, p0, Lrny;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    .line 218
    invoke-interface {v0, p1}, Lroe;->a(I)V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method private final a(Lnli;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lrny;->e:Lrob;

    iget-object v1, p0, Lrny;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lrob;->b(Lnli;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lrod;->c:I

    invoke-direct {p0, v0}, Lrny;->a(I)V

    .line 207
    :cond_0
    return-void
.end method

.method private final a(Ltpo;)Z
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lrny;->i:I

    sget v1, Lrod;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrny;->h:Ltpo;

    .line 183
    invoke-static {v0, p1}, Lvug;->a(Lvug;Lvug;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 182
    goto :goto_0
.end method

.method private final b(Ltpo;)V
    .locals 4

    .prologue
    .line 195
    iput-object p1, p0, Lrny;->h:Ltpo;

    .line 196
    iget-object v0, p0, Lrny;->e:Lrob;

    sget-object v1, Lnjc;->a:Lnjc;

    iget-object v2, p0, Lrny;->h:Ltpo;

    .line 14057
    iget-object v0, v0, Lrob;->a:Lmye;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmye;->a(Lnjc;Ltpo;Lsit;)V

    .line 200
    sget v0, Lrod;->b:I

    invoke-direct {p0, v0}, Lrny;->a(I)V

    .line 201
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lrny;->e:Lrob;

    iget-object v1, p0, Lrny;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrob;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lrny;->e:Lrob;

    invoke-virtual {v0}, Lrob;->a()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lrny;->h:Ltpo;

    .line 190
    iget-object v0, p0, Lrny;->f:Lmye;

    invoke-interface {v0}, Lmye;->a()V

    .line 191
    sget v0, Lrod;->a:I

    invoke-direct {p0, v0}, Lrny;->a(I)V

    .line 192
    return-void
.end method

.method private final d()Lmye;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Lmyc;

    iget-object v1, p0, Lrny;->c:Llkh;

    iget-object v2, p0, Lrny;->b:Lkwh;

    iget-object v3, p0, Lrny;->a:Lmyh;

    invoke-direct {v0, v1, v2, v3}, Lmyc;-><init>(Llkh;Lkwh;Lmyh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmye;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lrny;->f:Lmye;

    return-object v0
.end method

.method public final a(Lroe;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrny;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lrny;->c()V

    .line 176
    iget-object v0, p0, Lrny;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 177
    invoke-direct {p0}, Lrny;->d()Lmye;

    move-result-object v0

    iput-object v0, p0, Lrny;->f:Lmye;

    .line 178
    iget-object v0, p0, Lrny;->e:Lrob;

    iget-object v1, p0, Lrny;->f:Lmye;

    invoke-virtual {v0, v1}, Lrob;->a(Lmye;)V

    .line 179
    return-void
.end method

.method public final handleSequencerStageEvent(Lqkx;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 97
    sget-object v0, Lrnz;->a:[I

    .line 1034
    iget-object v1, p1, Lqkx;->a:Lrbf;

    .line 97
    invoke-virtual {v1}, Lrbf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-direct {p0}, Lrny;->c()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p1, Lqkx;->d:Ltpo;

    .line 102
    invoke-direct {p0, v0}, Lrny;->a(Ltpo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lrny;->c()V

    .line 2050
    iget-object v0, p1, Lqkx;->d:Ltpo;

    .line 104
    invoke-direct {p0, v0}, Lrny;->b(Ltpo;)V

    goto :goto_0

    .line 3050
    :pswitch_2
    iget-object v0, p1, Lqkx;->d:Ltpo;

    .line 108
    invoke-direct {p0, v0}, Lrny;->a(Ltpo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0}, Lrny;->c()V

    .line 4050
    iget-object v0, p1, Lqkx;->d:Ltpo;

    .line 110
    invoke-direct {p0, v0}, Lrny;->b(Ltpo;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Lqkx;->b:Lnli;

    .line 112
    invoke-direct {p0, v0}, Lrny;->a(Lnli;)V

    goto :goto_0

    .line 5050
    :pswitch_3
    iget-object v0, p1, Lqkx;->d:Ltpo;

    .line 115
    invoke-direct {p0, v0}, Lrny;->a(Ltpo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0}, Lrny;->c()V

    .line 6050
    iget-object v0, p1, Lqkx;->d:Ltpo;

    .line 117
    invoke-direct {p0, v0}, Lrny;->b(Ltpo;)V

    .line 7038
    iget-object v0, p1, Lqkx;->b:Lnli;

    .line 118
    invoke-direct {p0, v0}, Lrny;->a(Lnli;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 7210
    iget-object v1, p0, Lrny;->e:Lrob;

    iget-object v2, p0, Lrny;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lrob;->a(Lngm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7211
    sget v0, Lrod;->d:I

    invoke-direct {p0, v0}, Lrny;->a(I)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final handleVideoStage(Lqlf;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 8095
    iget-object v0, p1, Lqlf;->e:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lrny;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lrny;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lrny;->e:Lrob;

    iget-object v1, p0, Lrny;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrob;->a(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget v0, p0, Lrny;->i:I

    sget v1, Lrod;->a:I

    if-eq v0, v1, :cond_3

    .line 135
    iget-object v1, p0, Lrny;->e:Lrob;

    .line 9084
    iget-object v0, p1, Lqlf;->c:Lnli;

    .line 8146
    if-nez v0, :cond_1

    .line 9110
    iget-object v2, p1, Lqlf;->i:Lnhz;

    .line 8146
    if-eqz v2, :cond_1

    .line 10110
    iget-object v0, p1, Lqlf;->i:Lnhz;

    .line 10993
    iget-object v0, v0, Lnhz;->r:Lnli;

    .line 12102
    :cond_1
    iget-object v2, p1, Lqlf;->h:Ljava/lang/String;

    .line 11157
    if-nez v2, :cond_2

    .line 12110
    iget-object v3, p1, Lqlf;->i:Lnhz;

    .line 11157
    if-eqz v3, :cond_2

    .line 13110
    iget-object v3, p1, Lqlf;->i:Lnhz;

    .line 13837
    iget-object v3, v3, Lnhz;->l:Ljava/lang/String;

    .line 135
    :cond_2
    invoke-virtual {v1, v0, v2}, Lrob;->a(Lnli;Ljava/lang/String;)V

    .line 139
    :cond_3
    return-void
.end method
