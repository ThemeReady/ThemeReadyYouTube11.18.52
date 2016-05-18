.class public final Leed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgq;
.implements Leec;


# static fields
.field private static d:J

.field private static e:J


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

.field public c:Leeg;

.field private final f:Lfgi;

.field private final g:Lnxj;

.field private final h:Lnux;

.field private final i:Leci;

.field private final j:Ldra;

.field private k:Lefi;

.field private l:Leew;

.field private m:Lefm;

.field private n:Leef;

.field private o:Leej;

.field private p:Ldgp;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Leed;->d:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leed;->e:J

    return-void
.end method

.method public constructor <init>(Lnxj;Lnux;Lmxk;Lfgj;Ldra;)V
    .locals 5

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Leed;->a:Z

    .line 114
    iput-object p1, p0, Leed;->g:Lnxj;

    .line 115
    iput-object p2, p0, Leed;->h:Lnux;

    .line 116
    iput-object p5, p0, Leed;->j:Ldra;

    .line 117
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Leed;->d:J

    .line 1493
    invoke-virtual {p3}, Lmxk;->d()V

    .line 1494
    iget-object v3, p3, Lmxk;->b:Lnaj;

    .line 1644
    invoke-virtual {v3}, Lnaj;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lnaj;->a:Lsmm;

    iget-object v4, v4, Lsmm;->b:Ltaw;

    iget-object v4, v4, Ltaw;->v:Ltyi;

    if-eqz v4, :cond_0

    .line 1645
    iget-object v0, v3, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->v:Ltyi;

    iget v0, v0, Ltyi;->a:I

    int-to-long v0, v0

    .line 119
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-virtual {p4, v2, v0, v1, v3}, Lfgj;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfgi;

    move-result-object v0

    iput-object v0, p0, Leed;->f:Lfgi;

    .line 122
    new-instance v0, Leee;

    .line 2285
    invoke-direct {v0, p0}, Leee;-><init>(Leed;)V

    .line 122
    iput-object v0, p0, Leed;->i:Leci;

    .line 123
    return-void
.end method

.method private final a(Leek;Leej;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 199
    iget-object v2, p0, Leed;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Leed;->q:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 200
    iget-object v0, p0, Leed;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7154
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 7156
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/animation/Animator;

    if-nez v2, :cond_2

    .line 7157
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Leek;Leej;)V

    .line 201
    :goto_1
    iput-object p2, p0, Leed;->o:Leej;

    .line 202
    iget-object v0, p0, Leed;->j:Ldra;

    invoke-virtual {v0, p2}, Ldra;->a(Ldrb;)V

    .line 203
    invoke-interface {p2}, Leej;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Leed;->i:Leci;

    invoke-virtual {v0, v1, p2}, Leci;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 205
    iget-object v1, p0, Leed;->i:Leci;

    sget-wide v2, Leed;->e:J

    invoke-virtual {v1, v0, v2, v3}, Leci;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    :cond_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7159
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/animation/Animator;

    new-instance v3, Ledt;

    invoke-direct {v3, v0, p1, p2}, Ledt;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Leek;Leej;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 226
    iget-object v0, p0, Leed;->o:Leej;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Leed;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 228
    iget-object v0, p0, Leed;->i:Leci;

    invoke-virtual {v0, v1}, Leci;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Leed;->i:Leci;

    invoke-virtual {v0, v1}, Leci;->removeMessages(I)V

    .line 231
    :cond_0
    iget-object v0, p0, Leed;->j:Ldra;

    iget-object v1, p0, Leed;->o:Leej;

    invoke-virtual {v0, v1}, Ldra;->b(Ldrb;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Leed;->o:Leej;

    .line 234
    :cond_1
    return-void
.end method

.method private final b(Leeh;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    iget-object v2, p0, Leed;->o:Leej;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leed;->o:Leej;

    invoke-interface {v2}, Leej;->d()Leeh;

    move-result-object v2

    .line 8081
    iget v3, p1, Leeh;->d:I

    iget v2, v2, Leeh;->d:I

    if-lt v3, v2, :cond_2

    move v2, v1

    .line 237
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 8081
    goto :goto_0
.end method


# virtual methods
.method protected final a()Leef;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Leed;->n:Leef;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Leef;

    invoke-direct {v0, p0}, Leef;-><init>(Leed;)V

    iput-object v0, p0, Leed;->n:Leef;

    .line 282
    :cond_0
    iget-object v0, p0, Leed;->n:Leef;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Leed;->c:Leeg;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Leed;->c:Leeg;

    invoke-interface {v0, p1}, Leeg;->b(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Ldgp;Ldgp;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p2}, Ldgp;->a()Z

    move-result v0

    iput-boolean v0, p0, Leed;->q:Z

    .line 253
    invoke-virtual {p1}, Ldgp;->e()Z

    move-result v3

    .line 254
    invoke-virtual {p2}, Ldgp;->e()Z

    move-result v4

    .line 255
    iget-object v0, p0, Leed;->p:Ldgp;

    if-eq v0, p2, :cond_3

    iget-boolean v0, p0, Leed;->r:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 257
    :goto_0
    iget-boolean v5, p0, Leed;->q:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    sget-object v0, Leeh;->c:Leeh;

    invoke-virtual {p0, v0}, Leed;->a(Leeh;)V

    .line 260
    :cond_1
    iput-boolean v2, p0, Leed;->r:Z

    .line 262
    iget-object v0, p0, Leed;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Leed;->q:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 263
    invoke-virtual {p2}, Ldgp;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iput-object p2, p0, Leed;->p:Ldgp;

    .line 266
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 255
    goto :goto_0

    :cond_4
    move v1, v2

    .line 262
    goto :goto_1
.end method

.method public final a(Leeh;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0, p1}, Leed;->b(Leeh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-direct {p0}, Leed;->b()V

    goto :goto_0
.end method

.method public final a(Leej;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3241
    invoke-interface {p1}, Leej;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leed;->f:Lfgi;

    .line 3242
    invoke-virtual {v0}, Lfgi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3243
    :goto_0
    invoke-interface {p1}, Leej;->d()Leeh;

    move-result-object v3

    invoke-direct {p0, v3}, Leed;->b(Leeh;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_1
    if-nez v0, :cond_2

    .line 195
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 3242
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3243
    goto :goto_1

    .line 182
    :cond_2
    invoke-direct {p0}, Leed;->b()V

    .line 183
    instance-of v0, p1, Lefg;

    if-eqz v0, :cond_7

    .line 4135
    iget-object v0, p0, Leed;->k:Lefi;

    if-nez v0, :cond_4

    .line 4136
    new-instance v2, Lefi;

    iget-object v3, p0, Leed;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 5101
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_3

    .line 5102
    sget v0, Lvog;->h:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5104
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4138
    invoke-virtual {p0}, Leed;->a()Leef;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lefi;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Leef;)V

    iput-object v2, p0, Leed;->k:Lefi;

    .line 4140
    :cond_4
    iget-object v2, p0, Leed;->k:Lefi;

    move-object v0, p1

    .line 184
    check-cast v0, Lefg;

    invoke-direct {p0, v2, v0}, Leed;->a(Leek;Leej;)V

    .line 191
    :cond_5
    :goto_3
    invoke-interface {p1}, Leej;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    iget-object v0, p0, Leed;->f:Lfgi;

    invoke-virtual {v0}, Lfgi;->b()V

    .line 194
    :cond_6
    iput-boolean v1, p0, Leed;->r:Z

    move v2, v1

    .line 195
    goto :goto_2

    .line 185
    :cond_7
    instance-of v0, p1, Leeu;

    if-eqz v0, :cond_a

    .line 5144
    iget-object v0, p0, Leed;->l:Leew;

    if-nez v0, :cond_9

    .line 5145
    new-instance v2, Leew;

    iget-object v3, p0, Leed;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 6108
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    if-nez v0, :cond_8

    .line 6109
    sget v0, Lvog;->bi:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6111
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 5147
    invoke-virtual {p0}, Leed;->a()Leef;

    move-result-object v3

    iget-object v4, p0, Leed;->g:Lnxj;

    invoke-direct {v2, v0, v3, v4}, Leew;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Leef;Lnxj;)V

    iput-object v2, p0, Leed;->l:Leew;

    .line 5150
    :cond_9
    iget-object v2, p0, Leed;->l:Leew;

    move-object v0, p1

    .line 186
    check-cast v0, Leeu;

    invoke-direct {p0, v2, v0}, Leed;->a(Leek;Leej;)V

    goto :goto_3

    .line 187
    :cond_a
    instance-of v0, p1, Lefk;

    if-eqz v0, :cond_5

    .line 6154
    iget-object v0, p0, Leed;->m:Lefm;

    if-nez v0, :cond_c

    .line 6155
    new-instance v2, Lefm;

    iget-object v3, p0, Leed;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7115
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_b

    .line 7116
    sget v0, Lvog;->aL:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 7118
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 6157
    invoke-virtual {p0}, Leed;->a()Leef;

    move-result-object v3

    iget-object v4, p0, Leed;->h:Lnux;

    invoke-direct {v2, v0, v3, v4}, Lefm;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Leef;Lnux;)V

    iput-object v2, p0, Leed;->m:Lefm;

    .line 6160
    :cond_c
    iget-object v2, p0, Leed;->m:Lefm;

    move-object v0, p1

    .line 188
    check-cast v0, Lefk;

    invoke-direct {p0, v2, v0}, Leed;->a(Leek;Leej;)V

    goto :goto_3
.end method

.method public final b(Leej;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Leed;->o:Leej;

    if-ne v0, p1, :cond_0

    .line 211
    invoke-direct {p0}, Leed;->b()V

    .line 213
    :cond_0
    return-void
.end method
