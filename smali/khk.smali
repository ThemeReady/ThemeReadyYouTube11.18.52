.class public final Lkhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkak;


# instance fields
.field final a:Lkhi;

.field final b:Lsud;

.field final c:Lkjs;

.field public d:Lmzn;

.field public e:J

.field f:J

.field private final g:Lrfv;

.field private final h:Lpgk;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lkaj;

.field private l:Lkub;


# direct methods
.method public constructor <init>(Lkhi;Lpgk;Lsud;Lrfv;Lkjs;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    iput-object v0, p0, Lkhk;->a:Lkhi;

    .line 61
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lkhk;->b:Lsud;

    .line 62
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfv;

    iput-object v0, p0, Lkhk;->g:Lrfv;

    .line 63
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Lkhk;->c:Lkjs;

    .line 64
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lkhk;->h:Lpgk;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkhk;->i:Landroid/os/Handler;

    .line 66
    new-instance v0, Lkhl;

    invoke-direct {v0, p0}, Lkhl;-><init>(Lkhk;)V

    invoke-interface {p1, v0}, Lkhi;->a(Lkhj;)V

    .line 77
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0}, Lkhk;->a()V

    .line 217
    iget-object v0, p0, Lkhk;->l:Lkub;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lkhk;->l:Lkub;

    .line 14023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkub;->a:Z

    .line 219
    iput-object v2, p0, Lkhk;->l:Lkub;

    .line 221
    :cond_0
    iput-wide v4, p0, Lkhk;->e:J

    .line 222
    iput-wide v4, p0, Lkhk;->f:J

    .line 223
    iget-object v0, p0, Lkhk;->a:Lkhi;

    invoke-interface {v0}, Lkhi;->c()V

    .line 224
    iput-object v2, p0, Lkhk;->d:Lmzn;

    .line 225
    iput-object v2, p0, Lkhk;->k:Lkaj;

    .line 226
    iget-object v0, p0, Lkhk;->g:Lrfv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrfv;->a(Z)V

    .line 227
    return-void
.end method


# virtual methods
.method public final a(Lkaj;)Lqhp;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkhk;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lkhk;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lkhk;->j:Landroid/os/CountDownTimer;

    .line 201
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lkhm;

    invoke-direct {v0, p0, p1, p2}, Lkhm;-><init>(Lkhk;J)V

    iput-object v0, p0, Lkhk;->j:Landroid/os/CountDownTimer;

    .line 193
    iget-object v0, p0, Lkhk;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 194
    return-void
.end method

.method final a(Lqhv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lkhk;->g:Lrfv;

    invoke-interface {v0, v1}, Lrfv;->a(Z)V

    .line 93
    iget-object v0, p0, Lkhk;->a:Lkhi;

    invoke-interface {v0, v1}, Lkhi;->a(Z)V

    .line 94
    iget-object v0, p0, Lkhk;->k:Lkaj;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkhk;->k:Lkaj;

    invoke-interface {v0, p1}, Lkaj;->a(Lqhv;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lkhk;->k:Lkaj;

    .line 98
    :cond_0
    invoke-direct {p0}, Lkhk;->b()V

    .line 99
    return-void
.end method

.method public final b(Lkaj;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p1}, Lkaj;->f()Lqhy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1}, Lkaj;->f()Lqhy;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lqhy;->b:Lnhh;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {p1}, Lkaj;->f()Lqhy;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lqhy;->b:Lnhh;

    .line 117
    invoke-interface {v0}, Lnhh;->o()Lnli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {p1}, Lkaj;->f()Lqhy;

    move-result-object v0

    .line 3034
    iget-object v0, v0, Lqhy;->b:Lnhh;

    .line 118
    invoke-interface {v0}, Lnhh;->o()Lnli;

    move-result-object v0

    invoke-virtual {v0}, Lnli;->k()Lmzk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v6

    .line 122
    :cond_1
    invoke-direct {p0}, Lkhk;->b()V

    .line 123
    iput-object p1, p0, Lkhk;->k:Lkaj;

    .line 127
    invoke-interface {p1}, Lkaj;->f()Lqhy;

    move-result-object v0

    .line 4034
    iget-object v0, v0, Lqhy;->b:Lnhh;

    .line 127
    invoke-interface {v0}, Lnhh;->o()Lnli;

    move-result-object v0

    invoke-virtual {v0}, Lnli;->k()Lmzk;

    move-result-object v1

    .line 5023
    iget-object v0, v1, Lmzk;->b:Lmzn;

    if-nez v0, :cond_2

    .line 5025
    iget-object v0, v1, Lmzk;->a:Lrwn;

    iget-object v2, v0, Lrwn;->a:[Lrwo;

    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 5026
    iget-object v5, v4, Lrwo;->a:Lsby;

    if-eqz v5, :cond_3

    .line 5027
    new-instance v0, Lmzn;

    iget-object v2, v4, Lrwo;->a:Lsby;

    invoke-direct {v0, v2}, Lmzn;-><init>(Lsby;)V

    iput-object v0, v1, Lmzk;->b:Lmzn;

    .line 5033
    :cond_2
    iget-object v0, v1, Lmzk;->b:Lmzn;

    .line 127
    iput-object v0, p0, Lkhk;->d:Lmzn;

    .line 128
    iget-object v0, p0, Lkhk;->d:Lmzn;

    if-nez v0, :cond_4

    .line 129
    sget-object v0, Lqhv;->f:Lqhv;

    invoke-interface {p1, v0}, Lkaj;->a(Lqhv;)V

    move v6, v7

    .line 130
    goto :goto_0

    .line 5025
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lkhk;->a:Lkhi;

    iget-object v1, p0, Lkhk;->d:Lmzn;

    .line 6033
    iget-object v1, v1, Lmzn;->a:Lsby;

    .line 6060
    iget-object v2, v1, Lsby;->j:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6061
    iget-object v2, v1, Lsby;->b:Lsxe;

    .line 6062
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsby;->j:Landroid/text/Spanned;

    .line 6064
    :cond_5
    iget-object v1, v1, Lsby;->j:Landroid/text/Spanned;

    .line 134
    iget-object v2, p0, Lkhk;->d:Lmzn;

    .line 7045
    iget-object v2, v2, Lmzn;->a:Lsby;

    .line 7137
    iget-object v3, v2, Lsby;->m:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 7138
    iget-object v3, v2, Lsby;->f:Lsxe;

    .line 7139
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsby;->m:Landroid/text/Spanned;

    .line 7141
    :cond_6
    iget-object v2, v2, Lsby;->m:Landroid/text/Spanned;

    .line 135
    iget-object v3, p0, Lkhk;->d:Lmzn;

    .line 8037
    iget-object v3, v3, Lmzn;->a:Lsby;

    .line 8085
    iget-object v4, v3, Lsby;->k:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 8086
    iget-object v4, v3, Lsby;->c:Lsxe;

    .line 8087
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsby;->k:Landroid/text/Spanned;

    .line 8089
    :cond_7
    iget-object v3, v3, Lsby;->k:Landroid/text/Spanned;

    .line 136
    iget-object v4, p0, Lkhk;->d:Lmzn;

    .line 9053
    iget-object v4, v4, Lmzn;->a:Lsby;

    iget v4, v4, Lsby;->d:F

    .line 137
    iget-object v5, p0, Lkhk;->d:Lmzn;

    .line 10041
    iget-object v5, v5, Lmzn;->a:Lsby;

    .line 10111
    iget-object v9, v5, Lsby;->l:Landroid/text/Spanned;

    if-nez v9, :cond_8

    .line 10112
    iget-object v9, v5, Lsby;->e:Lsxe;

    .line 10113
    invoke-static {v9}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v5, Lsby;->l:Landroid/text/Spanned;

    .line 10115
    :cond_8
    iget-object v5, v5, Lsby;->l:Landroid/text/Spanned;

    .line 133
    invoke-interface/range {v0 .. v5}, Lkhi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;)V

    .line 10183
    iget-object v0, p0, Lkhk;->d:Lmzn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkhk;->d:Lmzn;

    invoke-virtual {v0}, Lmzn;->a()Lnfz;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v8

    .line 140
    :goto_2
    if-eqz v0, :cond_a

    .line 141
    new-instance v1, Lkhn;

    .line 10238
    invoke-direct {v1, p0}, Lkhn;-><init>(Lkhk;)V

    .line 141
    invoke-static {v1}, Lkub;->a(Lktz;)Lkub;

    move-result-object v1

    iput-object v1, p0, Lkhk;->l:Lkub;

    .line 142
    iget-object v1, p0, Lkhk;->h:Lpgk;

    invoke-virtual {v0}, Lnfw;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lkhk;->i:Landroid/os/Handler;

    iget-object v3, p0, Lkhk;->l:Lkub;

    .line 143
    invoke-static {v2, v3}, Lkud;->a(Landroid/os/Handler;Lktz;)Lkud;

    move-result-object v2

    .line 142
    invoke-interface {v1, v0, v2}, Lpgk;->a(Landroid/net/Uri;Lktz;)V

    .line 145
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkhk;->d:Lmzn;

    .line 11057
    iget-object v1, v1, Lmzn;->a:Lsby;

    iget v1, v1, Lsby;->h:F

    .line 146
    float-to-int v1, v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lkhk;->f:J

    .line 147
    iget-object v0, p0, Lkhk;->a:Lkhi;

    iget-wide v2, p0, Lkhk;->f:J

    iget-wide v4, p0, Lkhk;->f:J

    invoke-interface {v0, v2, v3, v4, v5}, Lkhi;->a(JJ)V

    .line 148
    iget-wide v0, p0, Lkhk;->f:J

    invoke-virtual {p0, v0, v1}, Lkhk;->a(J)V

    .line 149
    iget-object v0, p0, Lkhk;->a:Lkhi;

    invoke-interface {v0, v7}, Lkhi;->a(Z)V

    .line 150
    iget-object v0, p0, Lkhk;->g:Lrfv;

    invoke-interface {v0, v7}, Lrfv;->a(Z)V

    .line 152
    iget-object v0, p0, Lkhk;->d:Lmzn;

    .line 11065
    iget-boolean v0, v0, Lmzn;->b:Z

    .line 152
    if-nez v0, :cond_e

    .line 153
    iget-object v0, p0, Lkhk;->d:Lmzn;

    .line 12049
    iget-object v0, v0, Lmzn;->a:Lsby;

    iget-object v1, v0, Lsby;->i:[Lude;

    .line 12230
    if-eqz v1, :cond_d

    move v0, v6

    .line 12233
    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 12234
    iget-object v2, p0, Lkhk;->b:Lsud;

    aget-object v3, v1, v0

    invoke-interface {v2, v3, v8}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 12233
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10187
    :cond_b
    iget-object v0, p0, Lkhk;->d:Lmzn;

    invoke-virtual {v0}, Lmzn;->a()Lnfz;

    move-result-object v0

    .line 10188
    invoke-virtual {v0}, Lnfz;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lnfz;->c()Lnfw;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v8

    goto :goto_2

    .line 154
    :cond_d
    iget-object v0, p0, Lkhk;->d:Lmzn;

    .line 13069
    iput-boolean v7, v0, Lmzn;->b:Z

    :cond_e
    move v6, v7

    .line 156
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lkhk;->b()V

    .line 163
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 167
    sget v0, Lkal;->b:I

    return v0
.end method
