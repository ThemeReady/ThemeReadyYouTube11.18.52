.class public final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpyo;

.field public final c:Lqcu;

.field public final d:Lqcr;

.field public final e:Lkwh;

.field public final f:Lbur;

.field public final g:Lnxj;

.field public final h:Llbj;

.field public final i:Lrhs;

.field final j:Lduf;

.field public final k:Lmye;

.field public final l:Llic;

.field public m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public n:Landroid/widget/ListView;

.field public o:Lnob;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field private final r:Lsud;

.field private final s:Lnux;

.field private final t:Lsyq;

.field private u:Lkub;

.field private v:Lepv;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbur;Lpyo;Lqcu;Lqcr;Lkwh;Lnxj;Llbj;Lrhs;Lduf;Lsud;Lnux;Lmye;Lsyq;Llic;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldud;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    iput-object v0, p0, Ldud;->f:Lbur;

    .line 104
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyo;

    iput-object v0, p0, Ldud;->b:Lpyo;

    .line 105
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcu;

    iput-object v0, p0, Ldud;->c:Lqcu;

    .line 107
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p0, Ldud;->d:Lqcr;

    .line 108
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldud;->e:Lkwh;

    .line 109
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Ldud;->g:Lnxj;

    .line 110
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Ldud;->h:Llbj;

    .line 111
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iput-object v0, p0, Ldud;->i:Lrhs;

    .line 112
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduf;

    iput-object v0, p0, Ldud;->j:Lduf;

    .line 113
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldud;->r:Lsud;

    .line 114
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Ldud;->s:Lnux;

    .line 115
    invoke-static {p13}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Ldud;->k:Lmye;

    .line 116
    iput-object p14, p0, Ldud;->t:Lsyq;

    .line 117
    invoke-static/range {p15 .. p15}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Ldud;->l:Llic;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ldud;->u:Lkub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldud;->u:Lkub;

    .line 1027
    iget-boolean v0, v0, Lkub;->a:Z

    .line 225
    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Ldud;->u:Lkub;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkub;->a:Z

    .line 228
    :cond_0
    iget-object v0, p0, Ldud;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 229
    new-instance v0, Ldug;

    .line 2260
    invoke-direct {v0, p0}, Ldug;-><init>(Ldud;)V

    .line 229
    invoke-static {v0}, Lkub;->a(Lktz;)Lkub;

    move-result-object v0

    iput-object v0, p0, Ldud;->u:Lkub;

    .line 230
    iget-object v0, p0, Ldud;->b:Lpyo;

    iget-object v1, p0, Ldud;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldud;->u:Lkub;

    invoke-static {v1, v2}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v1

    invoke-interface {v0, v1}, Lpyo;->a(Lktz;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Ldud;->t:Lsyq;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Ldud;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldud;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldud;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 243
    :cond_0
    iget-object v0, p0, Ldud;->v:Lepv;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lepv;

    iget-object v1, p0, Ldud;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldud;->g:Lnxj;

    iget-object v3, p0, Ldud;->e:Lkwh;

    iget-object v4, p0, Ldud;->r:Lsud;

    iget-object v5, p0, Ldud;->s:Lnux;

    invoke-direct/range {v0 .. v5}, Lepv;-><init>(Landroid/content/Context;Lnxj;Lkwh;Lsud;Lnux;)V

    iput-object v0, p0, Ldud;->v:Lepv;

    .line 251
    :cond_1
    new-instance v0, Lnno;

    invoke-direct {v0}, Lnno;-><init>()V

    .line 252
    iget-object v1, p0, Ldud;->k:Lmye;

    invoke-virtual {v0, v1}, Lnno;->a(Lmye;)V

    .line 253
    iget-object v1, p0, Ldud;->v:Lepv;

    iget-object v2, p0, Ldud;->t:Lsyq;

    invoke-virtual {v1, v0, v2}, Lepv;->b(Lnno;Ltej;)V

    .line 255
    iget-object v0, p0, Ldud;->v:Lepv;

    .line 3071
    iget-object v0, v0, Lepv;->d:Landroid/view/ViewGroup;

    .line 255
    iput-object v0, p0, Ldud;->w:Landroid/view/View;

    .line 256
    iget-object v0, p0, Ldud;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldud;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 258
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lpqa;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Ldud;->a()V

    .line 222
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lpqd;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Ldud;->a()V

    .line 215
    return-void
.end method
