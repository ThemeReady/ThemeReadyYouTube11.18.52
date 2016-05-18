.class public Lcom/google/android/apps/youtube/app/WatchWhileActivity;
.super Lcaj;
.source "SourceFile"

# interfaces
.implements Lbqt;
.implements Ldcu;
.implements Ldea;
.implements Ldgq;
.implements Leeg;
.implements Ljow;
.implements Lkpb;
.implements Lnuy;
.implements Lqte;
.implements Lrra;
.implements Lsue;


# static fields
.field private static final bB:J

.field private static final bC:[B

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Lnux;

.field public B:Lcbi;

.field public C:Lcrh;

.field public D:Lfdh;

.field public E:Lwex;

.field public F:Ldhb;

.field public G:Lwfz;

.field public H:Lfgj;

.field public I:Lkaq;

.field public J:Ldyd;

.field public K:Luzm;

.field public L:Z

.field public M:Lvaz;

.field public N:Ldyg;

.field public O:Lnuv;

.field public P:Lcqt;

.field public Q:Lefq;

.field public R:Leel;

.field public S:Lecy;

.field public T:Lecs;

.field public U:Lecx;

.field public V:I

.field public W:Lsud;

.field public X:Lnwh;

.field public Y:Lcqv;

.field public Z:Lcqv;

.field public aA:Lmne;

.field public aB:Lkkv;

.field public aC:Lwfz;

.field public aD:Lwfz;

.field public aE:Lrks;

.field public aF:Lduw;

.field public aG:Ldgr;

.field public aH:Legl;

.field public aI:Legw;

.field public aJ:Leha;

.field public aK:Lehi;

.field public aL:Lehg;

.field public aM:Lroc;

.field public aN:Leht;

.field public aO:Ldnf;

.field public aP:Lebf;

.field public aQ:Lejc;

.field public aR:Lebm;

.field public aS:Ldfi;

.field public aT:Lwfz;

.field public aU:Ldfo;

.field public aV:Leey;

.field public aW:Ldaw;

.field public aX:Ldom;

.field public aY:Ldqn;

.field public aZ:Ldun;

.field public aa:Logi;

.field public ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public ad:Lcmb;

.field public ae:Lduz;

.field public af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field public ag:Lran;

.field public ah:Ldbv;

.field public ai:Lobf;

.field public aj:Lwfz;

.field public ak:Ldau;

.field public al:Lwfz;

.field public am:Lwfz;

.field public an:Lplz;

.field public ao:Lwfz;

.field public ap:Z

.field public aq:Lwfz;

.field public ar:Leed;

.field public as:Lwfz;

.field public at:Lwfz;

.field public au:Lfcx;

.field public av:Lfcw;

.field public aw:Lwfz;

.field public ax:Ldzk;

.field public ay:Lmuu;

.field public az:Lmng;

.field private bD:Lbvq;

.field private bE:Lgpb;

.field private bF:Lfq;

.field private bG:Landroid/app/ProgressDialog;

.field private bH:Z

.field private bI:Z

.field private bJ:Lbvp;

.field private bK:Z

.field private bL:Z

.field private bM:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

.field private bN:Lrqt;

.field private bO:Landroid/view/ViewGroup;

.field private bP:Lfam;

.field private bQ:Lfgi;

.field private bR:Llfx;

.field private bS:Ldgz;

.field private bT:Ldfk;

.field private bU:Landroid/view/View$OnClickListener;

.field private bV:Ldgv;

.field private bW:Landroid/os/Bundle;

.field public ba:Ldyj;

.field public bb:Lfft;

.field public bc:Lwfz;

.field public bd:Lwfz;

.field public be:Lwfz;

.field public bf:Lwfz;

.field public bg:Lrty;

.field public bh:Lpfu;

.field public bi:Ljava/util/concurrent/ScheduledExecutorService;

.field public bj:Ljava/util/concurrent/Executor;

.field public bk:Lloo;

.field public h:Ldnv;

.field public i:Lbus;

.field public j:Lkwh;

.field public k:Landroid/content/SharedPreferences;

.field public l:Ljtv;

.field public m:Ljtv;

.field public n:Lpfx;

.field public o:Ljqu;

.field public p:Llgb;

.field public q:Ljava/lang/String;

.field public r:Lwfz;

.field public s:Llbj;

.field public t:Llic;

.field public u:Lmxk;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lcwb;

.field public x:Lcrb;

.field public y:Lphe;

.field public z:Lpjn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 324
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    .line 360
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:J

    .line 362
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:[B

    .line 364
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcaj;-><init>()V

    return-void
.end method

.method private final M()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 1010
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Lkaq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Ljava/util/concurrent/Executor;

    .line 31384
    iget-object v0, v0, Lkaq;->c:Lkaz;

    invoke-interface {v0, v1}, Lkaz;->a(Ljava/util/concurrent/Executor;)V

    .line 1020
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lgpb;

    sget-object v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:[B

    .line 32000
    new-instance v9, Lgpd;

    .line 33000
    invoke-direct {v9, v0, v1}, Lgpd;-><init>(Lgpb;[B)V

    .line 34000
    iget-object v0, v9, Lgpd;->g:Lhlh;

    iput v13, v0, Lhlh;->e:I

    .line 35000
    iget-boolean v0, v9, Lgpd;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v13, v9, Lgpd;->h:Z

    iget-object v0, v9, Lgpd;->i:Lgpb;

    invoke-static {v0}, Lgpb;->j(Lgpb;)Lgpg;

    move-result-object v10

    iget-object v0, v9, Lgpd;->i:Lgpb;

    invoke-static {v0}, Lgpb;->k(Lgpb;)Landroid/content/Context;

    move-result-object v11

    .line 36000
    new-instance v12, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, v9, Lgpd;->i:Lgpb;

    invoke-static {v1}, Lgpb;->h(Lgpb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lgpd;->i:Lgpb;

    invoke-static {v2}, Lgpb;->i(Lgpb;)I

    move-result v2

    iget v3, v9, Lgpd;->a:I

    iget-object v4, v9, Lgpd;->b:Ljava/lang/String;

    iget-object v5, v9, Lgpd;->c:Ljava/lang/String;

    iget-object v6, v9, Lgpd;->d:Ljava/lang/String;

    iget-object v7, v9, Lgpd;->i:Lgpb;

    invoke-static {v7}, Lgpb;->g(Lgpb;)Z

    move-result v7

    iget v8, v9, Lgpd;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v9, Lgpd;->g:Lhlh;

    invoke-static {v14}, Lgpb;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v12

    move-object v2, v0

    move-object v4, v14

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lhlh;Lgpe;Lgpe;[I)V

    .line 35000
    invoke-interface {v10, v11, v12}, Lgpg;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgqu;

    .line 1022
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()V

    .line 1024
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->a()V

    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1027
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lduw;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1029
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lmng;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldfk;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1032
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Leey;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leel;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leha;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Ldgv;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lehg;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1040
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Lmuu;

    invoke-virtual {v0}, Lmuu;->c()V

    .line 1042
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 36459
    iget-object v0, v0, Lcmb;->al:Lcau;

    .line 37069
    iget-object v0, v0, Lcau;->c:Lcar;

    invoke-virtual {v0}, Lcar;->a()V

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Legw;

    .line 38047
    iput-boolean v13, v0, Legw;->b:Z

    .line 38048
    iget-object v1, v0, Legw;->a:Lomk;

    invoke-interface {v1, v0}, Lomk;->a(Loml;)V

    .line 38049
    iget-object v1, v0, Legw;->a:Lomk;

    invoke-interface {v1}, Lomk;->b()Z

    move-result v1

    iput-boolean v1, v0, Legw;->c:Z

    .line 38050
    invoke-virtual {v0}, Legw;->b()V

    .line 1048
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ldnf;

    invoke-virtual {v0}, Ldnf;->a()Lnyx;

    move-result-object v0

    .line 1053
    invoke-interface {v0}, Lnyx;->d()V

    .line 1055
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldfk;

    invoke-virtual {v0, v13}, Ldfk;->a(Z)V

    .line 1058
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lrks;

    invoke-virtual {v0}, Lrks;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldom;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lrks;

    .line 38815
    iget-object v1, v1, Lrks;->d:Lrap;

    .line 39270
    iget-boolean v1, v1, Lrap;->f:Z

    .line 40048
    if-nez v1, :cond_2

    iget-object v1, v0, Ldom;->c:Lrap;

    .line 40254
    iget-object v1, v1, Lrap;->m:Lraz;

    .line 40049
    sget-object v2, Lrba;->b:Lrba;

    invoke-virtual {v1, v2}, Lraz;->a(Lrba;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40051
    new-instance v1, Lefh;

    iget-object v2, v0, Ldom;->a:Landroid/content/Context;

    sget v3, Lvok;->aZ:I

    .line 40053
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lefh;-><init>(Ljava/lang/CharSequence;)V

    .line 41115
    const/16 v2, 0x12

    iput v2, v1, Lefh;->d:I

    .line 40055
    iget-object v0, v0, Ldom;->b:Leed;

    invoke-virtual {v1}, Lefh;->a()Lefg;

    move-result-object v1

    invoke-virtual {v0, v1}, Leed;->a(Leej;)Z

    .line 1062
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Luzm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Ldyd;

    invoke-interface {v0, v1}, Luzm;->a(Luzn;)V

    .line 1064
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Ldyg;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1066
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Luzm;

    invoke-interface {v0}, Luzm;->a()V

    .line 1068
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Llbj;

    .line 1069
    invoke-interface {v1}, Llbj;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Llic;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbvp;

    .line 42115
    new-instance v4, Lplo;

    invoke-direct {v4, v0, v1, v2}, Lplo;-><init>(Lplm;ZLlic;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1077
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Ldun;

    .line 43056
    iget-object v0, v1, Ldun;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyn;

    iget-object v2, v1, Ldun;->f:Lduo;

    invoke-interface {v0, v2}, Lqyn;->a(Lqyo;)V

    .line 43057
    iget-object v0, v1, Ldun;->b:Lkwh;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1078
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Ldyj;

    .line 44047
    iget-object v1, v0, Ldyj;->a:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    .line 44076
    invoke-static {}, Lkxi;->a()V

    .line 44077
    iget-object v1, v0, Lplu;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 44080
    iget-object v1, v0, Lplu;->f:Llic;

    invoke-interface {v1}, Llic;->a()J

    move-result-wide v4

    .line 44081
    sub-long v2, v4, v2

    .line 44082
    const-wide/32 v4, 0x337f9800

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 44083
    invoke-virtual {v0}, Lplu;->a()V

    .line 1083
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lfft;

    invoke-virtual {v0}, Lfft;->a()V

    .line 1085
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lplz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpll;

    invoke-virtual {v1, v0}, Lplz;->a(Lpll;)V

    .line 1086
    return-void
.end method

.method private final N()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1117
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 1120
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1121
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 1138
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    .line 1140
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    .line 1141
    if-eqz v1, :cond_1

    .line 1142
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()V

    .line 47596
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 1147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldbv;

    .line 48128
    iput-boolean v3, v0, Ldbv;->c:Z

    .line 48129
    iget-object v1, v0, Ldbv;->a:Lobf;

    iget-object v3, v0, Ldbv;->b:Lomk;

    invoke-interface {v3}, Lomk;->a()Lomv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lobf;->a(Lomv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48130
    invoke-virtual {v0}, Ldbv;->a()V

    .line 48131
    invoke-virtual {v0}, Ldbv;->b()V

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldnv;

    .line 49110
    iput-boolean v2, v0, Ldnv;->d:Z

    .line 49111
    iget-object v1, v0, Ldnv;->a:Ljava/util/Set;

    if-eqz v1, :cond_b

    .line 49115
    iget-object v0, v0, Ldnv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldny;

    .line 49116
    invoke-interface {v0}, Ldny;->a()V

    goto :goto_2

    .line 1122
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpfx;

    invoke-interface {v0}, Lpfx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()V

    goto :goto_0

    .line 1126
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljqu;

    .line 45056
    iget-object v0, v4, Ljqu;->a:Ljqt;

    invoke-interface {v0}, Ljqt;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Ljqu;->a:Ljqt;

    instance-of v0, v0, Ljqi;

    if-nez v0, :cond_6

    :cond_5
    move v0, v3

    .line 1130
    :goto_3
    if-nez v0, :cond_0

    .line 1131
    sget v0, Lbvo;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    .line 46596
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 1133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Ljtv;

    invoke-interface {v0, p0, v1, v1}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0

    .line 45060
    :cond_6
    iget-object v0, v4, Ljqu;->a:Ljqt;

    check-cast v0, Ljqi;

    .line 45061
    invoke-virtual {v0}, Ljqi;->e()I

    move-result v5

    .line 45062
    if-eq v5, v2, :cond_7

    move v0, v3

    .line 45063
    goto :goto_3

    .line 45229
    :cond_7
    invoke-virtual {v0}, Ljqi;->e()I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 45230
    iget-object v5, v0, Ljqi;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_account"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45231
    if-eqz v5, :cond_8

    .line 45232
    iget-object v0, v0, Ljqi;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_identity"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45233
    invoke-static {v5, v0}, Ljqi;->b(Ljava/lang/String;Ljava/lang/String;)Ljpy;

    move-result-object v0

    .line 45068
    :goto_4
    if-nez v0, :cond_9

    move v0, v3

    .line 45069
    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 45237
    goto :goto_4

    .line 45071
    :cond_9
    new-instance v5, Ljqv;

    invoke-direct {v5, v4, v0}, Ljqv;-><init>(Ljqu;Ljpy;)V

    .line 46105
    iget-object v6, v4, Ljqu;->c:Lmnx;

    new-instance v7, Ljqw;

    invoke-direct {v7, v4, v0, v5}, Ljqw;-><init>(Ljqu;Lpfv;Lktz;)V

    invoke-virtual {v6, v0, v7}, Lmnx;->a(Lpfv;Lpjc;)V

    move v0, v2

    .line 45098
    goto :goto_3

    :cond_a
    move v1, v3

    .line 1139
    goto/16 :goto_1

    .line 1150
    :cond_b
    return-void
.end method

.method private final O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1179
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lduw;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lmng;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldfk;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Leey;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leel;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leha;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Ldgv;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lehg;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Ldgv;

    invoke-interface {v0}, Ldgv;->a()V

    .line 1199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leha;

    invoke-virtual {v0, v2}, Leha;->a(Z)V

    .line 1202
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Legw;

    .line 50054
    iput-boolean v3, v0, Legw;->b:Z

    .line 50055
    iget-object v1, v0, Legw;->a:Lomk;

    invoke-interface {v1, v0}, Lomk;->b(Loml;)V

    .line 50056
    invoke-virtual {v0}, Legw;->b()V

    .line 1205
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbvp;

    invoke-virtual {v0, v2}, Lbvp;->removeMessages(I)V

    .line 1209
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 1210
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Lmuu;

    invoke-virtual {v0}, Lmuu;->b()V

    .line 1212
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    .line 1213
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()V

    .line 1215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Luzm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Ldyd;

    invoke-interface {v0, v1}, Luzm;->b(Luzn;)V

    .line 1216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Luzm;

    invoke-interface {v0}, Luzm;->b()V

    .line 1217
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Ldyg;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldbv;

    .line 50058
    iput-boolean v2, v0, Ldbv;->c:Z

    .line 1227
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Ldun;

    .line 50060
    iget-object v0, v1, Ldun;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyn;

    iget-object v2, v1, Ldun;->f:Lduo;

    invoke-interface {v0, v2}, Lqyn;->b(Lqyo;)V

    .line 50061
    iget-object v0, v1, Ldun;->b:Lkwh;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1228
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Ldyj;

    .line 50063
    iget-object v1, v0, Ldyj;->a:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1230
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lplz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpll;

    invoke-virtual {v1, v0}, Lplz;->b(Lpll;)V

    .line 1232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldnv;

    .line 50065
    iput-boolean v3, v0, Ldnv;->d:Z

    .line 50066
    iget-object v1, v0, Ldnv;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 50070
    iget-object v0, v0, Ldnv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldny;

    .line 50071
    invoke-interface {v0}, Ldny;->b()V

    goto :goto_0

    .line 1233
    :cond_1
    return-void
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 1276
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()V

    .line 1277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50110
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 1277
    invoke-virtual {v0}, Ldgp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leht;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1282
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lroc;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final Q()V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lroc;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1289
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leht;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1290
    return-void
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 50324
    sget-object v0, Ldpk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpk;

    .line 50325
    invoke-virtual {v0}, Ldpk;->a()V

    goto :goto_0

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lnwh;

    .line 50328
    iget-object v0, v0, Lnvc;->a:Lana;

    invoke-virtual {v0}, Lana;->d()V

    .line 1572
    return-void
.end method

.method private final S()Z
    .locals 1

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    invoke-virtual {v0}, Lcqv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final T()Z
    .locals 1

    .prologue
    .line 1927
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final U()V
    .locals 2

    .prologue
    .line 1983
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-eqz v0, :cond_0

    .line 2005
    :goto_0
    return-void

    .line 1987
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    sget v1, Lbvo;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1989
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1990
    const/16 v1, 0x408

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1993
    :cond_1
    sget v1, Lbvo;->c:I

    iput v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    .line 50446
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v1}, Lebm;->b()V

    .line 1996
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcwb;

    invoke-virtual {v1}, Lcwb;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1999
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 2002
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcqv;

    .line 50448
    invoke-static {p0}, Llkb;->b(Landroid/content/Context;)I

    goto :goto_0

    .line 1987
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final V()Lcqv;
    .locals 3

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Lwfz;

    .line 2062
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfs;

    .line 2064
    :try_start_0
    invoke-virtual {v0}, Ldfs;->a()Lmzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50497
    const-string v0, "FEwhat_to_watch"

    .line 50498
    invoke-static {v0}, Lmya;->b(Ljava/lang/String;)Ltpo;

    move-result-object v0

    const/4 v1, 0x1

    .line 50497
    invoke-static {v0, v1}, Lcqx;->a(Ltpo;Z)Lcqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2071
    :goto_0
    return-object v0

    .line 2068
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 2071
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Lcqv;

    move-result-object v0

    goto :goto_0
.end method

.method private final W()Lclz;
    .locals 2

    .prologue
    .line 2214
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v0

    const-string v1, "PaneFragment"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lclz;

    .line 2215
    if-eqz v0, :cond_0

    .line 2218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1346
    sget v0, Lbvk;->a:I

    .line 1347
    invoke-static {p0, p1}, Lply;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1349
    const-string v3, "navigation_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1351
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1350
    invoke-static {v0}, Lmya;->a([B)Ltpo;

    move-result-object v0

    .line 1352
    iget-object v1, v0, Ltpo;->aj:Ltpm;

    if-eqz v1, :cond_5

    .line 1353
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    iget-object v3, v0, Ltpo;->aj:Ltpm;

    iget-object v3, v3, Ltpm;->a:Ltpo;

    invoke-interface {v1, v3, v5}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 1354
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    iget-object v0, v0, Ltpo;->aj:Ltpm;

    iget-object v0, v0, Ltpm;->b:Ltpo;

    invoke-interface {v1, v0, v5}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 1358
    :goto_0
    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_interactions_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1359
    invoke-static {v0}, Lmyb;->a([B)Lude;

    move-result-object v0

    .line 50230
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 1361
    invoke-interface {v1, v0, v5}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 1363
    :cond_0
    sget v0, Lbvk;->e:I

    move v1, v0

    .line 1408
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    if-nez v0, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    new-instance v3, Lcdq;

    invoke-direct {v3}, Lcdq;-><init>()V

    invoke-virtual {v0, v3}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1412
    :cond_1
    sget v0, Lbvk;->b:I

    if-eq v1, v0, :cond_2

    sget v0, Lbvk;->f:I

    if-eq v1, v0, :cond_2

    .line 1413
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    new-instance v3, Lcdr;

    invoke-direct {v3}, Lcdr;-><init>()V

    invoke-virtual {v0, v3}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1416
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1418
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1420
    invoke-static {v0}, Lmyb;->a([B)Lude;

    move-result-object v0

    .line 1423
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    invoke-interface {v3, v0, v5}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 1427
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    .line 1428
    sget-object v0, Lbuz;->a:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1435
    :cond_4
    return v1

    .line 50229
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 1356
    invoke-interface {v1, v0, v5}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 1364
    :cond_6
    const-string v3, "service_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1366
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1365
    invoke-static {v0}, Lmyb;->a([B)Lude;

    move-result-object v0

    .line 50231
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 1367
    invoke-interface {v1, v0, v5}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 1368
    sget v0, Lbvk;->e:I

    move v1, v0

    .line 1369
    goto :goto_1

    :cond_7
    const-string v3, "pane"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1370
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pane"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcqv;

    .line 1371
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;)V

    .line 1372
    sget v0, Lbvk;->d:I

    move v1, v0

    .line 1373
    goto/16 :goto_1

    :cond_8
    const-string v3, "watch"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1374
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrbh;

    .line 1375
    new-instance v1, Ldfz;

    invoke-direct {v1, v0}, Ldfz;-><init>(Lrbh;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldfz;)V

    .line 1376
    sget v0, Lbvk;->b:I

    move v1, v0

    .line 1377
    goto/16 :goto_1

    :cond_9
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1379
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1380
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1381
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    .line 1382
    sget v0, Lbvk;->d:I

    .line 1392
    :cond_a
    :goto_2
    sget v3, Lbvk;->a:I

    if-ne v0, v3, :cond_b

    const-string v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1393
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbvk;->c:I

    .line 1396
    :cond_b
    sget v3, Lbvk;->a:I

    if-ne v0, v3, :cond_d

    .line 50245
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50246
    if-nez v0, :cond_c

    const-string v3, "playlist_uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50247
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50240
    :cond_c
    if-eqz v0, :cond_11

    .line 50250
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Llix;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 50251
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcwb;

    new-instance v4, Lbve;

    invoke-direct {v4, p0, v0, p1}, Lbve;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 50298
    invoke-virtual {v3, v0, v1}, Lcwb;->a(Landroid/net/Uri;Ljava/lang/String;)Lnpl;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcwb;->a(Lnoz;Lpjc;)V

    move v0, v2

    .line 1397
    :goto_3
    if-eqz v0, :cond_12

    sget v0, Lbvk;->f:I

    :cond_d
    :goto_4
    move v1, v0

    .line 1399
    goto/16 :goto_1

    .line 1383
    :cond_e
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$ResultsActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1384
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbvk;->c:I

    goto :goto_2

    .line 1385
    :cond_f
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$MediaSearchActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50232
    invoke-static {p1}, Lrbh;->b(Landroid/content/Intent;)Lrbh;

    move-result-object v3

    .line 50233
    if-nez v3, :cond_10

    move v3, v1

    .line 1386
    :goto_5
    if-eqz v3, :cond_a

    sget v0, Lbvk;->b:I

    goto :goto_2

    .line 50236
    :cond_10
    new-instance v4, Ldfz;

    invoke-direct {v4, v3}, Ldfz;-><init>(Lrbh;)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldfz;)V

    move v3, v2

    .line 50237
    goto :goto_5

    :cond_11
    move v0, v1

    .line 50244
    goto :goto_3

    .line 1397
    :cond_12
    sget v0, Lbvk;->a:I

    goto :goto_4

    .line 1399
    :cond_13
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "query"

    .line 1400
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1404
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbvk;->c:I

    move v1, v0

    goto/16 :goto_1

    .line 1431
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Lloo;

    .line 50300
    invoke-static {}, Lkxi;->a()V

    .line 50302
    iget-object v0, v0, Lloo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llop;

    .line 50303
    invoke-interface {v0}, Llop;->d()V

    goto :goto_6

    :cond_14
    move v1, v0

    goto/16 :goto_1

    .line 1428
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lclz;I)V
    .locals 3

    .prologue
    .line 2310
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Legl;

    if-eqz v0, :cond_0

    .line 2311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Legl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legl;->a(Legq;)V

    .line 2313
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()V

    .line 2314
    instance-of v0, p1, Lcjx;

    if-nez v0, :cond_1

    .line 2315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lecs;

    invoke-interface {v0}, Lecs;->c()V

    .line 2317
    :cond_1
    sget v0, Lvoe;->gH:I

    const-string v1, "PaneFragment"

    .line 50525
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lfq;

    invoke-virtual {v2}, Lfq;->a()Lgf;

    move-result-object v2

    .line 50526
    invoke-virtual {v2, v0, p1, v1}, Lgf;->b(ILfe;Ljava/lang/String;)Lgf;

    .line 50530
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 50532
    invoke-static {}, Linj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50533
    invoke-virtual {v2, p2}, Lgf;->a(I)Lgf;

    .line 50535
    :cond_2
    invoke-virtual {v2}, Lgf;->b()I

    .line 2318
    return-void
.end method

.method private final a(Lclz;Lcqv;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2238
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcqv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 2240
    :goto_0
    if-eqz p3, :cond_2

    .line 2241
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    invoke-virtual {v0}, Lcqt;->b()Lcqr;

    move v0, v4

    .line 2260
    :goto_1
    if-eqz v0, :cond_4

    .line 2261
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lfq;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W()Lclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq;->a(Lfe;)Lfh;

    move-result-object v0

    .line 2262
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    invoke-virtual {v1, v2, v0}, Lcqt;->a(Lcqv;Lfh;)V

    .line 2286
    :cond_0
    const/16 v0, 0x2002

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lclz;I)V

    .line 50521
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 2288
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lefq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefq;->a(Lnbo;)V

    .line 2289
    return-void

    :cond_1
    move v0, v4

    .line 2238
    goto :goto_0

    .line 2252
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 50517
    iget-object v1, v1, Lcqv;->b:Landroid/os/Bundle;

    const-string v2, "no_history"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2253
    if-nez v1, :cond_3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 2255
    invoke-virtual {v0}, Lcqv;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50518
    iget-object v0, p2, Lcqv;->b:Landroid/os/Bundle;

    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2256
    if-nez v0, :cond_8

    :cond_3
    move v0, v4

    .line 2257
    goto :goto_1

    .line 2264
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    .line 50519
    iget-object v0, v0, Lcqq;->a:Lkwe;

    invoke-virtual {v0}, Lkwe;->isEmpty()Z

    move-result v0

    .line 2264
    if-nez v0, :cond_0

    .line 2265
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    .line 50520
    iget-object v0, v0, Lcqq;->a:Lkwe;

    invoke-virtual {v0}, Lkwe;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqr;

    .line 2266
    iget-object v1, v0, Lcqr;->a:Landroid/os/Parcelable;

    check-cast v1, Lcqv;

    invoke-virtual {v1}, Lcqv;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2267
    invoke-virtual {p2}, Lcqv;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    .line 2272
    :goto_3
    iget-object v1, v0, Lcqr;->a:Landroid/os/Parcelable;

    check-cast v1, Lcqv;

    invoke-virtual {v1}, Lcqv;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2273
    invoke-virtual {p2}, Lcqv;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    .line 2277
    :goto_4
    iget-object v0, v0, Lcqr;->a:Landroid/os/Parcelable;

    check-cast v0, Lcqv;

    invoke-virtual {v0, p2}, Lcqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_0

    .line 2282
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    invoke-virtual {v0}, Lcqt;->a()Lcqr;

    goto :goto_2

    :cond_6
    move v2, v4

    .line 2267
    goto :goto_3

    :cond_7
    move v1, v4

    .line 2273
    goto :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method private final a(Lcqr;)V
    .locals 2

    .prologue
    .line 2292
    iget-object v0, p1, Lcqr;->a:Landroid/os/Parcelable;

    check-cast v0, Lcqv;

    invoke-virtual {v0}, Lcqv;->a()Lclz;

    move-result-object v1

    .line 2293
    iget-object v0, p1, Lcqr;->b:Landroid/os/Parcelable;

    check-cast v0, Lfh;

    .line 2294
    if-eqz v0, :cond_0

    .line 2295
    invoke-virtual {v1, v0}, Lclz;->a(Lfh;)V

    .line 2297
    :cond_0
    const/16 v0, 0x1001

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lclz;I)V

    .line 2298
    iget-object v0, p1, Lcqr;->a:Landroid/os/Parcelable;

    check-cast v0, Lcqv;

    .line 50523
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 2299
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfk;->a(Z)V

    .line 2300
    return-void
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 14

    .prologue
    .line 1517
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1518
    invoke-static {v0}, Ldmm;->b(Ljava/lang/String;)Ldmm;

    move-result-object v1

    .line 1519
    invoke-static {v0}, Ldmm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1520
    const-string v0, "selected_time_filter"

    .line 1521
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfgl;

    .line 1523
    new-instance v0, Ldmp;

    .line 1528
    invoke-static {v11}, Ldmr;->a(Lfgl;)Ldmr;

    move-result-object v2

    sget-object v3, Ldmp;->a:Ldmp;

    .line 50306
    iget-object v3, v3, Ldmp;->d:Ldmn;

    .line 1529
    sget-object v4, Ldmp;->a:Ldmp;

    .line 50307
    iget-boolean v4, v4, Ldmp;->e:Z

    .line 1530
    sget-object v5, Ldmp;->a:Ldmp;

    .line 50308
    iget-boolean v5, v5, Ldmp;->f:Z

    .line 1531
    sget-object v6, Ldmp;->a:Ldmp;

    .line 50309
    iget-boolean v6, v6, Ldmp;->g:Z

    .line 1532
    sget-object v7, Ldmp;->a:Ldmp;

    .line 50310
    iget-boolean v7, v7, Ldmp;->h:Z

    .line 1533
    sget-object v8, Ldmp;->a:Ldmp;

    .line 50311
    iget-boolean v8, v8, Ldmp;->i:Z

    .line 1534
    sget-object v9, Ldmp;->a:Ldmp;

    .line 50312
    iget-boolean v9, v9, Ldmp;->j:Z

    .line 1535
    sget-object v10, Ldmp;->a:Ldmp;

    .line 50313
    iget-boolean v10, v10, Ldmp;->k:Z

    .line 1536
    sget-object v13, Lfgl;->a:Lfgl;

    if-ne v11, v13, :cond_0

    const/4 v11, 0x1

    :goto_0
    invoke-direct/range {v0 .. v11}, Ldmp;-><init>(Ldmm;Ldmr;Ldmn;ZZZZZZZZ)V

    .line 50314
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v0, v1, v2, v3}, Lcqx;->a(Ljava/lang/String;Ldmp;[BZZ)Lcqv;

    move-result-object v0

    .line 1523
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;)V

    .line 1539
    const/4 v0, 0x1

    return v0

    .line 1536
    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50445
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 1944
    invoke-virtual {v0}, Ldgp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 2008
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-eqz v0, :cond_0

    .line 2026
    :goto_0
    return-void

    .line 2012
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2013
    const/16 v0, 0x408

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 2015
    :cond_1
    sget v0, Lbvo;->b:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    .line 50468
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 2018
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcwb;

    invoke-virtual {v0}, Lcwb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2022
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 50470
    :cond_2
    invoke-static {p0}, Llkb;->b(Landroid/content/Context;)I

    goto :goto_0
.end method

.method private handleChannelNotificationPreferenceEvent(Ldov;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2742
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    invoke-interface {v0}, Lauc;->b()V

    .line 2743
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkod;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2748
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfs;

    invoke-virtual {v0}, Lpfs;->a()V

    .line 2749
    return-void
.end method

.method private handleShowChannelNotificationPreferenceDialogAction(Lmwr;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2730
    invoke-virtual {p1}, Lmwr;->a()Lnak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2733
    invoke-virtual {p1}, Lmwr;->a()Lnak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    const/4 v2, 0x0

    .line 2731
    invoke-static {p0, v0, v1, v2}, Lnww;->a(Landroid/content/Context;Lnak;Lsud;Ljava/lang/Object;)V

    .line 2737
    :cond_0
    return-void
.end method

.method private handleYpcTipDoneEvent(Lkpk;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2724
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onBackPressed()V

    .line 2725
    return-void
.end method

.method public static u()Lcqv;
    .locals 2

    .prologue
    .line 50494
    const-string v0, "FEwhat_to_watch"

    .line 50495
    invoke-static {v0}, Lmya;->a(Ljava/lang/String;)Ltpo;

    move-result-object v0

    const/4 v1, 0x1

    .line 50494
    invoke-static {v0, v1}, Lcqx;->a(Ltpo;Z)Lcqv;

    move-result-object v0

    .line 2048
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 2388
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 2396
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 2400
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50538
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 2400
    invoke-virtual {v0}, Ldgp;->e()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 2408
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2422
    :goto_0
    return-void

    .line 2412
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50539
    iget-boolean v0, v0, Lebm;->l:Z

    .line 2412
    if-nez v0, :cond_1

    .line 2413
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v1, Ldgp;->a:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    goto :goto_0

    .line 2417
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2418
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v1, Ldgp;->b:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    goto :goto_0

    .line 2420
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 2551
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50568
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 2551
    invoke-virtual {v0}, Ldgp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2552
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmu;

    invoke-virtual {v0}, Lqmu;->e()V

    .line 2556
    :cond_0
    :goto_0
    return-void

    .line 2553
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    invoke-virtual {v0}, Lcmb;->A()V

    goto :goto_0
.end method

.method protected final F()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2568
    invoke-super {p0}, Lcaj;->F()Ljava/util/Map;

    move-result-object v0

    .line 2569
    sget-object v1, Loht;->b:Loht;

    new-instance v2, Lbuw;

    invoke-direct {v2, p0}, Lbuw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    return-object v0
.end method

.method public final G()Lmye;
    .locals 1

    .prologue
    .line 2601
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2602
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lroc;

    invoke-interface {v0}, Lroc;->a()Lmye;

    move-result-object v0

    .line 2606
    :goto_0
    return-object v0

    .line 2603
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lclz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2604
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W()Lclz;

    move-result-object v0

    invoke-virtual {v0}, Lclz;->G()Lmye;

    move-result-object v0

    goto :goto_0

    .line 2606
    :cond_1
    sget-object v0, Lmye;->b:Lmye;

    goto :goto_0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2676
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lclz;

    move-result-object v0

    .line 2677
    if-eqz v0, :cond_0

    .line 2678
    invoke-virtual {v0}, Lclz;->B()Ljava/lang/String;

    move-result-object v0

    .line 2680
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final I()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lrks;

    invoke-virtual {v0}, Lrks;->h()Ljava/lang/String;

    move-result-object v0

    .line 2686
    if-nez v0, :cond_0

    .line 2687
    const/4 v0, 0x0

    .line 2689
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lffv;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method protected final O_()V
    .locals 1

    .prologue
    .line 1100
    invoke-super {p0}, Lcaj;->O_()V

    .line 1101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmxk;

    invoke-virtual {v0}, Lmxk;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 1105
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2580
    const/16 v0, 0x408

    if-ne p1, v0, :cond_1

    .line 2581
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2582
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    .line 2583
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    sget v1, Lvok;->ey:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2584
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2585
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2587
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    .line 2589
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcaj;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcqv;)V
    .locals 2

    .prologue
    .line 1762
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    sget v1, Lbvo;->a:I

    if-eq v0, v1, :cond_0

    .line 1764
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;I)V

    .line 1768
    :goto_0
    return-void

    .line 1766
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcqv;

    goto :goto_0
.end method

.method public final a(Lcqv;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2147
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    move v3, v1

    .line 2148
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 2149
    :goto_1
    invoke-virtual {p1}, Lcqv;->b()Z

    move-result v4

    .line 2150
    or-int/2addr v4, v0

    .line 50510
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50511
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 50510
    sget-object v5, Ldgp;->h:Ldgp;

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 2153
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lrks;

    .line 50512
    iget-object v0, v0, Lrks;->b:Louz;

    invoke-virtual {v0}, Louz;->d()Z

    move-result v0

    .line 2153
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v5, Ldgp;->b:Ldgp;

    invoke-virtual {v0, v5}, Lebm;->a(Ldgp;)V

    .line 2157
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 2158
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldau;

    invoke-virtual {v0}, Ldau;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2161
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v5, Ldgp;->b:Ldgp;

    invoke-virtual {v0, v5}, Lebm;->a(Ldgp;)V

    .line 2169
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 2170
    invoke-virtual {v0}, Lcqv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2171
    invoke-virtual {p1}, Lcqv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2173
    :goto_4
    if-eqz v0, :cond_8

    .line 50513
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 2177
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()V

    .line 2194
    :goto_5
    return-void

    :cond_3
    move v3, v2

    .line 2147
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2148
    goto :goto_1

    :cond_5
    move v0, v2

    .line 50510
    goto :goto_2

    .line 2163
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 2171
    goto :goto_4

    .line 2185
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 2186
    invoke-virtual {v5, p1}, Lcqv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 2187
    invoke-virtual {v0}, Lcqv;->c()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 2188
    :goto_6
    if-nez v4, :cond_a

    if-nez v0, :cond_b

    .line 2189
    :cond_a
    invoke-virtual {p1}, Lcqv;->a()Lclz;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lclz;Lcqv;Z)V

    .line 2190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lefq;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lefq;->a(Lnbo;)V

    .line 2193
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldfk;

    if-nez v3, :cond_d

    :goto_7
    invoke-virtual {v0, v1}, Ldfk;->a(Z)V

    goto :goto_5

    :cond_c
    move v0, v2

    .line 2187
    goto :goto_6

    :cond_d
    move v1, v2

    .line 2193
    goto :goto_7
.end method

.method public final a(Ldfz;)V
    .locals 4

    .prologue
    .line 50364
    iget-object v1, p1, Ldfz;->a:Lrbh;

    .line 50375
    iget-object v2, v1, Lrbh;->a:Lraw;

    .line 50366
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 50376
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 50368
    invoke-virtual {v0}, Lomm;->a()Z

    move-result v0

    .line 50369
    if-eqz v0, :cond_0

    .line 50377
    iget-object v0, v2, Lraw;->a:Lfpy;

    .line 50378
    iget-object v0, v0, Lfpy;->d:Ljava/lang/String;

    .line 50369
    invoke-static {v0}, Lonv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50379
    iget-object v0, v1, Lrbh;->b:Lfqe;

    .line 50380
    iget-boolean v0, v0, Lfqe;->f:Z

    .line 50370
    if-nez v0, :cond_0

    .line 50381
    new-instance v0, Lcnt;

    invoke-direct {v0}, Lcnt;-><init>()V

    .line 50382
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50383
    const-string v3, "watch"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50384
    invoke-virtual {v0, v2}, Lfd;->f(Landroid/os/Bundle;)V

    .line 50385
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfd;->a(Lfq;Ljava/lang/String;)V

    .line 50372
    const/4 v0, 0x1

    .line 1806
    :goto_0
    if-eqz v0, :cond_1

    .line 1807
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    new-instance v1, Lqkj;

    invoke-direct {v1}, Lqkj;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 50390
    :goto_1
    return-void

    .line 50374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1811
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldgz;

    .line 50387
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50388
    iget-boolean v1, v0, Ldgz;->b:Z

    if-nez v1, :cond_2

    .line 50389
    iput-object p1, v0, Ldgz;->c:Ldfz;

    goto :goto_1

    .line 50393
    :cond_2
    invoke-virtual {v0, p1}, Ldgz;->a(Ldfz;)V

    goto :goto_1
.end method

.method public final a(Ldgp;Ldgp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2473
    invoke-virtual {p1}, Ldgp;->g()Z

    move-result v0

    invoke-virtual {p2}, Ldgp;->g()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2474
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()V

    .line 2477
    :cond_0
    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v0

    invoke-virtual {p2}, Ldgp;->a()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2478
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()V

    .line 2480
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->closeOptionsMenu()V

    .line 2482
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50561
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2485
    :cond_1
    sget-object v0, Ldgp;->a:Ldgp;

    if-ne p2, v0, :cond_3

    .line 2487
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldau;

    invoke-virtual {v0}, Ldau;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2489
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Logi;

    .line 50563
    iget-object v0, v0, Logi;->e:Lomv;

    .line 2490
    if-eqz v0, :cond_2

    .line 50564
    iget-object v1, v0, Lomv;->r:Lomb;

    .line 50565
    iget-object v1, v1, Lomb;->a:Ljava/lang/String;

    .line 2490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2491
    invoke-virtual {v0}, Lomv;->f()V

    .line 2499
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbvp;

    invoke-virtual {v0, v2}, Lbvp;->sendEmptyMessage(I)Z

    .line 2502
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2503
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lclz;

    move-result-object v0

    .line 2504
    if-eqz v0, :cond_4

    .line 2505
    invoke-virtual {v0}, Lclz;->K()V

    .line 2518
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ldgp;Ldgp;)V

    .line 2520
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lfdh;

    .line 50566
    invoke-virtual {v0, v2}, Lfdh;->a(Z)V

    .line 2521
    return-void

    .line 2509
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 2511
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcwb;

    invoke-virtual {v0}, Lcwb;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2514
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Lcqv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;)V

    goto :goto_0
.end method

.method public final a(Ldgq;)V
    .locals 1

    .prologue
    .line 2463
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0, p1}, Lebm;->a(Ldgq;)V

    .line 2464
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 1861
    if-eqz p1, :cond_0

    .line 1862
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1863
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1864
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1865
    return-void

    .line 1861
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50578
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbvq;

    if-nez v0, :cond_0

    .line 50580
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 50581
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50582
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 50585
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Landroid/os/Bundle;

    .line 50587
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 50588
    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvr;

    new-instance v2, Lbvs;

    invoke-direct {v2, p0, v1}, Lbvs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    new-instance v1, Lbxi;

    invoke-direct {v1}, Lbxi;-><init>()V

    .line 50589
    invoke-interface {v0, v2, v1}, Lbvr;->a(Lbvs;Lbxi;)Lbvq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbvq;

    .line 50594
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbvq;

    .line 306
    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    neg-int v1, p1

    .line 50348
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-eq v2, v1, :cond_0

    .line 50349
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 50350
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v1, :cond_0

    .line 50351
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1739
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lefq;

    .line 50355
    iput p1, v0, Lefq;->h:I

    .line 50356
    iget-object v1, v0, Lefq;->e:Lnbo;

    if-eqz v1, :cond_1

    .line 50357
    iget-object v1, v0, Lefq;->e:Lnbo;

    invoke-virtual {v0, v1}, Lefq;->c(Lnbo;)Lefv;

    move-result-object v0

    .line 50358
    if-eqz v0, :cond_1

    .line 50359
    invoke-interface {v0, p1}, Lefv;->a(I)V

    .line 1740
    :cond_1
    return-void
.end method

.method public final b(Ldgq;)V
    .locals 1

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0, p1}, Lebm;->b(Ldgq;)V

    .line 2469
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1775
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1776
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcqv;

    if-eqz v1, :cond_2

    .line 1777
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcqv;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;I)V

    .line 1778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcqv;

    .line 1782
    :cond_0
    :goto_1
    return-void

    .line 1775
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1779
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    if-nez v1, :cond_0

    .line 1780
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Lcqv;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;I)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    .line 50363
    iget-object v0, v0, Lcqq;->a:Lkwe;

    invoke-virtual {v0}, Lkwe;->isEmpty()Z

    move-result v0

    .line 1789
    if-nez v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    invoke-virtual {v0}, Lcqt;->a()Lcqr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqr;)V

    .line 1798
    :goto_0
    return-void

    .line 1791
    :cond_0
    if-eqz p1, :cond_1

    .line 1792
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_0

    .line 1796
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Lcqv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 2436
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0, p1}, Lebm;->a(Z)V

    .line 2437
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30816
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbvq;

    if-nez v0, :cond_0

    .line 30818
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 30819
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30820
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 30823
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Landroid/os/Bundle;

    .line 30825
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 30826
    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvr;

    new-instance v2, Lbvs;

    invoke-direct {v2, p0, v1}, Lbvs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    new-instance v1, Lbxi;

    invoke-direct {v1}, Lbxi;-><init>()V

    .line 30827
    invoke-interface {v0, v2, v1}, Lbvr;->a(Lbvs;Lbxi;)Lbvq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbvq;

    .line 30832
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbvq;

    .line 809
    check-cast v0, Lbvq;

    invoke-interface {v0, p0}, Lbvq;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 810
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    .line 2445
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50540
    if-eqz p1, :cond_2

    .line 50541
    sget-object v0, Ldgp;->i:Ldgp;

    invoke-virtual {v1, v0}, Lebm;->a(Ldgp;)V

    .line 2450
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcrh;

    .line 50551
    invoke-virtual {v0}, Lcrh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50555
    if-eqz p1, :cond_4

    .line 50556
    iget-object v1, v0, Lcrh;->b:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcrh;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcrh;->d:Landroid/app/PendingIntent;

    iget-object v0, v0, Lcrh;->c:[Landroid/content/IntentFilter;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 50542
    :cond_2
    iget-object v0, v1, Lebm;->k:Ldgp;

    invoke-virtual {v0}, Ldgp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50548
    iget-object v0, v1, Lebm;->b:Lejj;

    .line 50549
    iget-object v2, v0, Lejj;->c:Lejg;

    iget-object v0, v0, Lejj;->a:Lejk;

    .line 50550
    invoke-virtual {v0}, Lejk;->a()I

    move-result v0

    .line 50549
    invoke-virtual {v2, v0}, Lejg;->a(I)Z

    move-result v0

    .line 50543
    if-eqz v0, :cond_3

    .line 50544
    sget-object v0, Ldgp;->c:Ldgp;

    .line 50543
    :goto_2
    invoke-virtual {v1, v0}, Lebm;->a(Ldgp;)V

    goto :goto_0

    .line 50545
    :cond_3
    sget-object v0, Ldgp;->d:Ldgp;

    goto :goto_2

    .line 50558
    :cond_4
    iget-object v1, v0, Lcrh;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcrh;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public final f()Lsud;
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    return-object v0
.end method

.method public final g()Lsud;
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    invoke-static {v0}, Lchz;->a(Lsud;)Lsud;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnux;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lnux;

    return-object v0
.end method

.method public handleConnectivityChangeEvent(Lkzw;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 50569
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 2697
    return-void
.end method

.method public handleSignInFlowEvent(Ljtw;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2704
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50571
    iget-boolean v0, p1, Ljtw;->b:Z

    .line 2705
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 50572
    iget-object v0, p1, Ljtw;->a:Ljtx;

    .line 2707
    sget-object v1, Ljtx;->b:Ljtx;

    if-ne v0, v1, :cond_0

    .line 50573
    iget-boolean v0, p1, Ljtw;->b:Z

    .line 2707
    if-eqz v0, :cond_0

    .line 2708
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    .line 50574
    invoke-static {}, Lkxi;->a()V

    .line 50575
    invoke-virtual {v0}, Lplu;->a()V

    .line 2715
    :cond_0
    :goto_0
    return-void

    .line 50577
    :cond_1
    iget-boolean v0, p1, Ljtw;->b:Z

    .line 2710
    if-eqz v0, :cond_0

    .line 2713
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()V

    goto :goto_0
.end method

.method public final i()Ljou;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    return-object v0
.end method

.method public final j()Lfgi;
    .locals 5

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Lfgi;

    if-nez v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H:Lfgj;

    const-string v1, "time_last_watch_tutorial_shown"

    sget-wide v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfgj;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Lfgi;

    .line 1634
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Lfgi;

    return-object v0
.end method

.method public final k()Lfcx;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1638
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lfcx;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Landroid/content/SharedPreferences;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    .line 50330
    if-eqz v2, :cond_1

    const-string v2, "show_sc_offline_tutorial"

    .line 50331
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1639
    :goto_0
    if-eqz v0, :cond_0

    .line 1642
    new-instance v0, Lfcx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lfdh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Landroid/content/SharedPreferences;

    .line 1646
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j()Lfgi;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lfcx;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfdh;Landroid/content/SharedPreferences;Lfgi;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lfcx;

    .line 1647
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lfcx;

    new-instance v1, Lbvf;

    invoke-direct {v1, p0}, Lbvf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 50332
    iput-object v1, v0, Lfcg;->a:Lfde;

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lfcx;

    return-object v0

    .line 50331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lfcw;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1658
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lfcw;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Landroid/content/SharedPreferences;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    .line 50334
    if-eqz v2, :cond_1

    const-string v2, "show_sc_label_tutorial"

    .line 50335
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1659
    :goto_0
    if-eqz v0, :cond_0

    .line 1662
    new-instance v0, Lfcw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lfdh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Landroid/content/SharedPreferences;

    .line 1666
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j()Lfgi;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lfcw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfdh;Landroid/content/SharedPreferences;Lfgi;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lfcw;

    .line 1667
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lfcw;

    new-instance v1, Lbvg;

    invoke-direct {v1, p0}, Lbvg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 50336
    iput-object v1, v0, Lfcg;->a:Lfde;

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lfcw;

    return-object v0

    .line 50335
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lfcz;
    .locals 1

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcz;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1724
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W()Lclz;

    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Lclz;->p_()Lcqv;

    move-result-object v1

    .line 50338
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    if-nez v0, :cond_2

    .line 50339
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 1727
    :goto_0
    if-nez v0, :cond_0

    .line 50342
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 1730
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()V

    .line 1732
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50344
    iget-object v1, v0, Lebm;->k:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->b(Ldgp;)V

    .line 50346
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 1734
    return-void

    .line 50339
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50341
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    invoke-virtual {v0, v1}, Lcqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldau;

    invoke-virtual {v0}, Ldau;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1834
    const-string v0, "Invalid state: This method should never be called in this configuration."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 1845
    :goto_0
    return-void

    .line 1840
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50395
    iget-object v0, v0, Lebm;->b:Lejj;

    .line 50396
    iget-object v1, v0, Lejj;->c:Lejg;

    iget-object v0, v0, Lejj;->a:Lejk;

    .line 50397
    invoke-virtual {v0}, Lejk;->a()I

    move-result v0

    .line 50396
    invoke-virtual {v1, v0}, Lejg;->a(I)Z

    move-result v0

    .line 1840
    if-nez v0, :cond_2

    .line 1841
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v1, Ldgp;->d:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    goto :goto_0

    .line 1843
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v1, Ldgp;->c:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    goto :goto_0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2130
    invoke-super {p0, p1}, Lcaj;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2132
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2137
    :cond_0
    :goto_0
    return-void

    .line 2136
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lecs;

    invoke-interface {v0}, Lecs;->j()V

    goto :goto_0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2119
    invoke-super {p0, p1}, Lcaj;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2121
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2126
    :cond_0
    :goto_0
    return-void

    .line 2125
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lecs;

    invoke-interface {v0}, Lecs;->k()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2078
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()V

    .line 2079
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    if-eqz v0, :cond_1

    .line 2080
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50499
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 2082
    :goto_0
    invoke-virtual {v0}, Ldgp;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2090
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 50500
    iget-object v3, v0, Lcmb;->al:Lcau;

    .line 50506
    iget-object v3, v3, Lcau;->b:Lcav;

    invoke-virtual {v3}, Lcav;->a()V

    .line 50501
    iget-object v3, v0, Lcmb;->b:Ldgw;

    .line 50508
    iget-object v3, v3, Ldgw;->b:Lcqy;

    invoke-virtual {v3}, Lcqy;->hasPrevious()Z

    move-result v3

    .line 50501
    if-eqz v3, :cond_2

    .line 50502
    iget-object v0, v0, Lcmb;->b:Ldgw;

    invoke-virtual {v0}, Ldgw;->b()V

    move v0, v1

    .line 2090
    :goto_1
    if-nez v0, :cond_0

    .line 2092
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    if-eqz v0, :cond_3

    .line 2093
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    .line 2115
    :cond_0
    :goto_2
    return-void

    .line 2081
    :cond_1
    sget-object v0, Ldgp;->a:Ldgp;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50505
    goto :goto_1

    .line 2094
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2095
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0, v2}, Lebm;->a(Z)V

    goto :goto_2

    .line 2096
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50509
    iget-boolean v0, v0, Lebm;->l:Z

    .line 2096
    if-eqz v0, :cond_5

    .line 2097
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_2

    .line 2099
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v1, Ldgp;->a:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    goto :goto_2

    .line 2101
    :cond_6
    invoke-virtual {v0}, Ldgp;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()V

    goto :goto_2

    .line 2103
    :cond_7
    invoke-virtual {v0}, Ldgp;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0, v2}, Lebm;->a(Z)V

    goto :goto_2

    .line 2107
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lclz;

    move-result-object v0

    .line 2108
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lclz;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1555
    invoke-super {p0, p1}, Lcaj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1556
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lbus;

    invoke-virtual {v0, p0}, Lbus;->a(Landroid/app/Activity;)V

    .line 1557
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->a()V

    .line 1558
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Lnuv;

    .line 1559
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvof;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1558
    invoke-virtual {v0, v1}, Lnuv;->a(I)V

    .line 50315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 1563
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    .line 1564
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()V

    .line 1566
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldnv;

    .line 50317
    iget-object v1, v0, Ldnv;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 50320
    iget-object v0, v0, Ldnv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnx;

    .line 50321
    invoke-interface {v0}, Ldnx;->a()V

    goto :goto_0

    .line 1567
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 4218
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lzk;->c(I)Z

    .line 554
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Landroid/os/Bundle;

    .line 556
    invoke-super {p0, p1}, Lcaj;->onCreate(Landroid/os/Bundle;)V

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lbus;

    invoke-virtual {v0, p0}, Lbus;->a(Landroid/app/Activity;)V

    .line 559
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 560
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lfq;

    .line 561
    new-instance v0, Lbvp;

    invoke-direct {v0, p0}, Lbvp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbvp;

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 563
    sget v0, Lbvo;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    .line 4885
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldfi;

    new-instance v1, Lbvc;

    invoke-direct {v1, p0}, Lbvc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 5034
    iget-object v0, v0, Ldfi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    if-eqz p1, :cond_1

    .line 568
    const-string v0, "back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcqt;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 5078
    iget-object v0, v0, Lcqt;->a:Lkwe;

    invoke-virtual {v0}, Lkwe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqr;

    .line 5079
    iget-object v1, v0, Lcqr;->a:Landroid/os/Parcelable;

    check-cast v1, Lcqv;

    invoke-virtual {v1, v3}, Lcqv;->a(Ljava/lang/ClassLoader;)V

    .line 5080
    iget-object v0, v0, Lcqr;->b:Landroid/os/Parcelable;

    check-cast v0, Lfh;

    .line 5082
    :try_start_0
    const-class v1, Lfh;

    const-string v5, "a"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5083
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5084
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5085
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 5086
    :catch_0
    move-exception v0

    .line 5087
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5088
    :catch_1
    move-exception v0

    .line 5089
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5090
    :catch_2
    move-exception v0

    .line 5091
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 572
    :cond_0
    const-string v0, "current_descriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcqv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqv;->a(Ljava/lang/ClassLoader;)V

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    if-nez v0, :cond_2

    .line 578
    new-instance v0, Lcqt;

    invoke-direct {v0}, Lcqt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    .line 581
    :cond_2
    sget v0, Lvog;->dG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setContentView(I)V

    .line 583
    sget v0, Lvoe;->mC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 584
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 586
    sget v0, Lvoe;->mB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 587
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5524
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    .line 5525
    new-instance v1, Lbvh;

    invoke-direct {v1, p0}, Lbvh;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/view/View$OnClickListener;

    .line 5542
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/view/View$OnClickListener;

    .line 6454
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6455
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmxk;

    .line 589
    invoke-static {v0}, Lfga;->a(Lmxk;)Z

    move-result v9

    .line 590
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v9, :cond_11

    .line 592
    sget v0, Lvog;->dI:I

    .line 593
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v4, 0x1

    .line 590
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 597
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b00e2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Ldzk;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7053
    iget-boolean v3, v0, Ldzk;->c:Z

    if-nez v3, :cond_4

    .line 7056
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldzk;->c:Z

    .line 7057
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7059
    new-instance v3, Leaw;

    invoke-direct {v3, v1}, Leaw;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Ldzk;->b:Leaw;

    .line 7060
    iget-object v1, v0, Ldzk;->b:Leaw;

    .line 7073
    iput-object v0, v1, Leaw;->c:Leaz;

    .line 7061
    iget-object v1, v0, Ldzk;->b:Leaw;

    .line 8069
    iput-object v0, v1, Leaw;->b:Leay;

    .line 8878
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Leed;

    sget v0, Lvoe;->ay:I

    .line 8879
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 9126
    iget-boolean v1, v3, Leed;->a:Z

    if-nez v1, :cond_5

    .line 9129
    const/4 v1, 0x1

    iput-boolean v1, v3, Leed;->a:Z

    .line 9130
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object v1, v3, Leed;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 9271
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Leec;

    .line 8880
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Leed;

    .line 10164
    iput-object p0, v0, Leed;->c:Leeg;

    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setDefaultKeyMode(I)V

    .line 604
    new-instance v0, Ledk;

    invoke-direct {v0, p0}, Ledk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lecx;

    .line 607
    new-instance v0, Lecz;

    invoke-direct {v0}, Lecz;-><init>()V

    sget v1, Lvok;->U:I

    .line 608
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11161
    iput-object v1, v0, Lecz;->a:Ljava/lang/CharSequence;

    .line 608
    sget v1, Lvoa;->P:I

    .line 609
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11171
    iput v1, v0, Lecz;->c:I

    .line 609
    sget v1, Lvoa;->P:I

    .line 610
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11176
    iput v1, v0, Lecz;->d:I

    .line 610
    sget v1, Lvol;->c:I

    .line 11181
    iput v1, v0, Lecz;->e:I

    .line 611
    sget v1, Lvoa;->Q:I

    .line 612
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11186
    iput v1, v0, Lecz;->f:I

    .line 612
    sget v1, Lvoa;->R:I

    .line 613
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11196
    iput v1, v0, Lecz;->h:I

    .line 613
    sget v1, Lvol;->b:I

    .line 12191
    iput v1, v0, Lecz;->g:I

    .line 614
    sget v1, Lvoa;->N:I

    .line 615
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12201
    iput v1, v0, Lecz;->i:I

    .line 13135
    iget-object v1, p0, Lcaj;->bp:Ldbi;

    .line 616
    invoke-virtual {v0, v1}, Lecz;->a(Lecv;)Lecz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lecx;

    .line 617
    invoke-virtual {v0, v1}, Lecz;->a(Lecv;)Lecz;

    move-result-object v0

    new-instance v1, Ledl;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldfi;

    invoke-direct {v1, p0, v2}, Ledl;-><init>(Landroid/content/Context;Ldfi;)V

    .line 618
    invoke-virtual {v0, v1}, Lecz;->a(Lecv;)Lecz;

    move-result-object v0

    new-instance v1, Ledj;

    invoke-direct {v1, p0}, Ledj;-><init>(Landroid/app/Activity;)V

    .line 619
    invoke-virtual {v0, v1}, Lecz;->a(Lecv;)Lecz;

    move-result-object v0

    new-instance v1, Ledi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lcrb;

    new-instance v3, Lbvi;

    .line 13809
    invoke-direct {v3, p0}, Lbvi;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 619
    invoke-direct {v1, p0, v2, v3}, Ledi;-><init>(Landroid/app/Activity;Lcrb;Lkxk;)V

    .line 620
    invoke-virtual {v0, v1}, Lecz;->a(Lecv;)Lecz;

    move-result-object v0

    new-instance v1, Lbvl;

    .line 14764
    invoke-direct {v1, p0}, Lbvl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 621
    invoke-virtual {v0, v1}, Lecz;->a(Lecv;)Lecz;

    move-result-object v1

    .line 625
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmxk;

    .line 15420
    invoke-virtual {v0}, Lmxk;->d()V

    .line 15421
    iget-object v0, v0, Lmxk;->b:Lnaj;

    .line 15540
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lnaj;->a:Lsmm;

    iget-object v2, v2, Lsmm;->b:Ltaw;

    iget-object v2, v2, Ltaw;->l:Lsxj;

    if-eqz v2, :cond_12

    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->l:Lsxj;

    iget-boolean v0, v0, Lsxj;->a:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 625
    :goto_2
    if-eqz v0, :cond_6

    .line 626
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leha;

    .line 627
    invoke-virtual {v0}, Leha;->c()Lecv;

    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Lecz;->a(Lecv;)Lecz;

    .line 630
    :cond_6
    invoke-virtual {v1}, Lecz;->a()Lecy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 631
    new-instance v10, Lbuv;

    invoke-direct {v10, p0}, Lbuv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 638
    if-eqz v9, :cond_13

    .line 639
    sget v0, Lvoe;->Y:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    .line 640
    sget v0, Lvoe;->lp:I

    invoke-virtual {v3, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 641
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Ldqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldqe;)V

    .line 642
    new-instance v0, Ledc;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 646
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Lecu;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ledc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lecu;Lecw;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lecs;

    .line 661
    :goto_3
    sget v0, Lvoe;->hc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Landroid/view/ViewGroup;

    .line 662
    sget v0, Lvoe;->ek:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 663
    sget v0, Lvoe;->gH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 16150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaw;

    .line 17059
    invoke-static {v8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17060
    invoke-virtual {v0}, Leaw;->a()Landroid/view/View;

    move-result-object v1

    .line 17112
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leaw;->a(Landroid/view/View;)V

    .line 17062
    iput-object v8, v0, Leaw;->a:Landroid/view/View;

    .line 17063
    if-eqz v1, :cond_7

    .line 17064
    invoke-virtual {v0, v1}, Leaw;->a(Landroid/view/View;)V

    .line 670
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v6

    .line 671
    const-string v0, "PlayerFragment"

    invoke-virtual {v6, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lcmb;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    if-nez v0, :cond_8

    .line 673
    new-instance v0, Lcmb;

    invoke-direct {v0}, Lcmb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 674
    invoke-virtual {v6}, Lfq;->a()Lgf;

    move-result-object v0

    .line 675
    sget v1, Lvoe;->hc:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    const-string v3, "PlayerFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(ILfe;Ljava/lang/String;)Lgf;

    .line 676
    invoke-virtual {v0}, Lgf;->b()I

    .line 678
    :cond_8
    new-instance v0, Lduz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lrks;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct/range {v0 .. v5}, Lduz;-><init>(Lrks;Lcmb;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lduz;

    .line 686
    sget v0, Lvoe;->dh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 687
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lefq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 18076
    iget-boolean v3, v1, Lefq;->l:Z

    if-nez v3, :cond_9

    .line 18079
    const/4 v3, 0x1

    iput-boolean v3, v1, Lefq;->l:Z

    .line 18080
    invoke-static {v2, v0}, Llhp;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Lkxi;->b(Z)V

    .line 18081
    new-instance v3, Lefp;

    iget-object v4, v1, Lefq;->d:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Lefp;-><init>(Landroid/content/Context;Landroid/view/View;Lefw;)V

    iput-object v3, v1, Lefq;->a:Lefv;

    .line 18082
    new-instance v3, Lefx;

    invoke-direct {v3, v0, v2}, Lefx;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v1, Lefq;->b:Lefx;

    .line 18085
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, v1, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 18087
    iget-object v0, v1, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18088
    const/4 v0, 0x1

    iput-boolean v0, v1, Lefq;->j:Z

    .line 18089
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lefq;->k:Ljava/util/WeakHashMap;

    .line 18090
    invoke-virtual {v1}, Lefq;->e()V

    .line 689
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    if-nez v0, :cond_a

    .line 18143
    new-instance v0, Lclo;

    invoke-direct {v0}, Lclo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lclz;Lcqv;Z)V

    .line 693
    :cond_a
    new-instance v0, Lgpb;

    const-string v1, "YT_MAIN"

    invoke-direct {v0, p0, v1}, Lgpb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lgpb;

    .line 695
    sget v0, Lvoe;->mc:I

    invoke-virtual {v6, v0}, Lfq;->a(I)Lfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 698
    new-instance v0, Lfam;

    .line 18593
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 699
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lroc;

    .line 700
    invoke-interface {v2}, Lroc;->a()Lmye;

    move-result-object v2

    sget v3, Lvoe;->mh:I

    .line 701
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Llbj;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Llic;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbvp;

    invoke-direct/range {v0 .. v7}, Lfam;-><init>(Lsud;Lmye;Landroid/view/ViewStub;Llbj;Llic;Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Lfam;

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Lrty;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Lfam;

    invoke-virtual {v0, v1}, Lrty;->addObserver(Ljava/util/Observer;)V

    .line 711
    new-instance v0, Lrqt;

    new-instance v1, Lrqv;

    .line 712
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrqv;-><init>(Landroid/view/Window;Landroid/app/ActionBar;)V

    invoke-direct {v0, v1}, Lrqt;-><init>(Lrqv;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lrqt;

    .line 713
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lrqt;

    invoke-virtual {v0, p0}, Lrqt;->a(Lrra;)V

    .line 714
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lrqt;

    .line 19082
    iget-object v0, v0, Lrqt;->b:Lrqv;

    .line 19117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrqv;->k:Z

    .line 19118
    invoke-virtual {v0}, Lrqv;->a()V

    .line 715
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lrqt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Ldqn;

    .line 20072
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20073
    iget-object v0, v0, Lrqt;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcrh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 21072
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21073
    invoke-virtual {v0}, Lcrh;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21077
    new-instance v2, Lcri;

    iget-object v3, v0, Lcrh;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v3}, Lcri;-><init>(Lcrk;Ljava/util/concurrent/Executor;)V

    .line 21078
    iget-object v1, v0, Lcrh;->b:Landroid/nfc/NfcAdapter;

    iget-object v3, v0, Lcrh;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 21079
    iget-object v1, v0, Lcrh;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcrh;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, v3}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 719
    :cond_b
    new-instance v0, Ldgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Ldgr;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lrks;

    invoke-direct {v0, v1, v2, v3}, Ldgh;-><init>(Ldgr;Lcmb;Lrks;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Ldgv;

    .line 724
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lecs;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lduz;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lrqt;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcbi;

    .line 731
    invoke-virtual {v0}, Lcbi;->a()Z

    move-result v6

    .line 21111
    iget-boolean v0, v1, Lebm;->m:Z

    if-nez v0, :cond_d

    .line 21114
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    iput-object v0, v1, Lebm;->c:Lecs;

    .line 21115
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, v1, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 21116
    invoke-static {v4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduz;

    iput-object v0, v1, Lebm;->e:Lduz;

    .line 21117
    invoke-static {v8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lebm;->f:Landroid/view/View;

    .line 21118
    invoke-static {v5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqt;

    iput-object v0, v1, Lebm;->g:Lrqt;

    .line 21119
    invoke-static {v10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    iput-object v0, v1, Lebm;->h:Lebo;

    .line 21120
    iput-boolean v6, v1, Lebm;->i:Z

    .line 21121
    iput-boolean v9, v1, Lebm;->j:Z

    .line 21450
    iput-object v1, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebw;

    .line 21124
    invoke-interface {v2, v1}, Lecs;->a(Lect;)Z

    .line 21125
    const/4 v0, 0x0

    iget-object v3, v1, Lebm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 21127
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvoa;->Z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 21125
    invoke-interface {v2, v0, v3}, Lecs;->a(II)V

    .line 21129
    iget-object v2, v1, Lebm;->b:Lejj;

    iget-object v0, v1, Lebm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llip;->b(Landroid/content/Context;)Z

    move-result v3

    .line 22037
    iget-boolean v0, v2, Lejj;->d:Z

    if-nez v0, :cond_c

    .line 22040
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    iput-object v0, v2, Lejj;->b:Lebm;

    .line 22041
    new-instance v0, Lejg;

    invoke-direct {v0, v3}, Lejg;-><init>(Z)V

    iput-object v0, v2, Lejj;->c:Lejg;

    .line 22145
    iget-object v0, v1, Lebm;->k:Ldgp;

    .line 22042
    invoke-virtual {v2, v0}, Lejj;->a(Ldgp;)V

    .line 22044
    const/4 v0, 0x1

    iput-boolean v0, v2, Lejj;->d:Z

    .line 21131
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v1, Lebm;->m:Z

    .line 733
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0, p0}, Lebm;->a(Ldgq;)V

    .line 734
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgq;)V

    .line 735
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lduz;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgq;)V

    .line 736
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Leed;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgq;)V

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leel;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgq;)V

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Ldgv;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgq;)V

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lefq;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgq;)V

    .line 740
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Ldzk;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgq;)V

    .line 742
    new-instance v0, Ldgz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lduz;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldau;

    invoke-direct {v0, v1, v2, v3, v4}, Ldgz;-><init>(Lebm;Lcmb;Lduz;Ldau;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldgz;

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldgz;

    new-instance v1, Lbva;

    invoke-direct {v1, p0}, Lbva;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 23054
    iget-object v0, v0, Ldgz;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 765
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()V

    .line 767
    new-instance v0, Llfx;

    .line 768
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lejc;

    invoke-direct {v0, p0, v1, v2}, Llfx;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Llfz;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Llfx;

    .line 23865
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Legl;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 24694
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 25150
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaw;

    .line 26115
    iget-boolean v3, v1, Legl;->a:Z

    if-nez v3, :cond_e

    .line 26118
    const/4 v3, 0x1

    iput-boolean v3, v1, Legl;->a:Z

    .line 26119
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Legl;->b:Landroid/view/View;

    .line 26120
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaw;

    iput-object v0, v1, Legl;->c:Leaw;

    .line 23868
    :cond_e
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lehi;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    new-instance v9, Lfgb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbvp;

    invoke-direct {v9, v0}, Lfgb;-><init>(Landroid/os/Handler;)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Ldgv;

    .line 27045
    new-instance v0, Lehg;

    iget-object v1, v7, Lehi;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    iget-object v2, v7, Lehi;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrks;

    iget-object v3, v7, Lehi;->c:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehk;

    iget-object v4, v7, Lehi;->d:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leha;

    iget-object v5, v7, Lehi;->e:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legl;

    iget-object v6, v7, Lehi;->f:Lwfz;

    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgr;

    iget-object v7, v7, Lehi;->g:Lwfz;

    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lebm;

    invoke-direct/range {v0 .. v10}, Lehg;-><init>(Lkwh;Lrks;Lehk;Leha;Legl;Ldgr;Lebm;Lcmb;Lffz;Ldgv;)V

    .line 23868
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lehg;

    .line 23872
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lehg;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgq;)V

    .line 23873
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Legl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lehg;

    invoke-virtual {v0, v1}, Legl;->a(Lego;)V

    .line 27837
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 27838
    invoke-static {v0}, Lchz;->a(Lsud;)Lsud;

    move-result-object v9

    .line 27839
    new-instance v6, Lmnr;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lmne;

    invoke-direct {v6, p0, v0, v1, v2}, Lmnr;-><init>(Landroid/content/Context;Lmnw;Lfe;Lmne;)V

    .line 27844
    if-eqz p1, :cond_14

    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27845
    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 27847
    :goto_4
    new-instance v0, Lmng;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lphe;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lpjn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lroc;

    .line 27852
    invoke-interface {v1}, Lroc;->a()Lmye;

    move-result-object v5

    new-instance v7, Llko;

    invoke-direct {v7}, Llko;-><init>()V

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpfx;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljtv;

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Llgb;

    new-instance v13, Lbvj;

    .line 28843
    invoke-direct {v13, p0}, Lbvj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v1, p0

    .line 27852
    invoke-direct/range {v0 .. v13}, Lmng;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lphe;Lpjn;Lmye;Lmnr;Llic;Lsud;Lsud;Lpfx;Ljtv;Llgb;Lmnk;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lmng;

    .line 28914
    new-instance v6, Lbvd;

    invoke-direct {v6, p0}, Lbvd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 28932
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldfo;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldfi;

    .line 29034
    new-instance v0, Ldfk;

    iget-object v1, v4, Ldfo;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Ldfo;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leed;

    iget-object v3, v4, Ldfo;->c:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfs;

    iget-object v4, v4, Ldfo;->d:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbj;

    invoke-direct/range {v0 .. v6}, Ldfk;-><init>(Landroid/content/Context;Leed;Ldfs;Llbj;Ldfi;Ldfn;)V

    .line 28932
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldfk;

    .line 776
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldbv;

    .line 29120
    iget-object v1, v0, Ldbv;->b:Lomk;

    invoke-interface {v1, v0}, Lomk;->a(Loml;)V

    .line 778
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai:Lobf;

    invoke-virtual {v0}, Lobf;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 779
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldaw;

    .line 30053
    iget-object v1, v0, Ldaw;->a:Lomk;

    invoke-interface {v1, v0}, Lomk;->a(Loml;)V

    .line 30054
    iget-object v1, v0, Ldaw;->a:Lomk;

    invoke-interface {v1}, Lomk;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 30055
    iget-object v1, v0, Ldaw;->a:Lomk;

    invoke-interface {v1}, Lomk;->a()Lomv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaw;->a(Lomv;)V

    .line 787
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lkkv;

    new-instance v1, Lbvb;

    invoke-direct {v1, p0}, Lbvb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 30096
    iput-object v1, v0, Lkkv;->e:Lklm;

    .line 802
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldau;

    invoke-virtual {v0}, Ldau;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 803
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebm;->b(Z)V

    .line 805
    :cond_10
    return-void

    .line 593
    :cond_11
    sget v0, Lvog;->dH:I

    goto/16 :goto_1

    .line 15540
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 649
    :cond_13
    sget v0, Lvoe;->lr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 16121
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 650
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 651
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Ldqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldqe;)V

    .line 652
    new-instance v0, Ledg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 656
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Lecu;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ledg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Lecu;Lecw;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lecs;

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lfft;

    invoke-virtual {v0, v3}, Lfft;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    goto/16 :goto_3

    .line 27846
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1252
    invoke-super {p0}, Lcaj;->onDestroy()V

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lroc;

    invoke-interface {v0}, Lroc;->b()V

    .line 1255
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leht;

    invoke-virtual {v0}, Leht;->a()V

    .line 1256
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()V

    .line 1258
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Lrty;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Lfam;

    invoke-virtual {v0, v1}, Lrty;->deleteObserver(Ljava/util/Observer;)V

    .line 1260
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lrqt;

    .line 50080
    iget-object v0, v0, Lrqt;->b:Lrqv;

    .line 50082
    invoke-virtual {v0, v2}, Lrqv;->removeMessages(I)V

    .line 50083
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrqv;->m:Z

    .line 1261
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldaw;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldaw;

    .line 50085
    iget-object v1, v0, Ldaw;->a:Lomk;

    invoke-interface {v1, v0}, Lomk;->b(Loml;)V

    .line 50086
    iget-object v1, v0, Ldaw;->b:Lomv;

    if-eqz v1, :cond_0

    .line 50087
    iget-object v1, v0, Ldaw;->b:Lomv;

    invoke-virtual {v0, v1}, Ldaw;->b(Lomv;)V

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldbv;

    .line 50090
    iget-object v1, v0, Ldbv;->b:Lomk;

    invoke-interface {v1, v0}, Lomk;->b(Loml;)V

    .line 1265
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldbv;

    .line 1267
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lfft;

    .line 50092
    iget-object v1, v0, Lfft;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50095
    iget-boolean v1, v0, Lfft;->c:Z

    if-eqz v1, :cond_1

    .line 50096
    iget-object v1, v0, Lfft;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Llhw;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 50097
    iput-boolean v2, v0, Lfft;->c:Z

    .line 1269
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldnv;

    .line 50100
    iget-object v0, v1, Ldnv;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 50101
    iget-object v0, v1, Ldnv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    .line 50102
    invoke-interface {v0}, Ldnw;->a()V

    goto :goto_0

    .line 50106
    :cond_2
    iput-object v3, v1, Ldnv;->c:Ljava/util/Set;

    .line 50107
    iput-object v3, v1, Ldnv;->b:Ljava/util/Set;

    .line 50108
    iput-object v3, v1, Ldnv;->a:Ljava/util/Set;

    .line 1270
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1950
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1951
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    invoke-virtual {v0, p1, p2}, Lcmb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1962
    :goto_0
    return v0

    .line 1955
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lclz;

    move-result-object v0

    .line 1956
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1958
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1959
    goto :goto_0

    .line 1962
    :cond_2
    invoke-super {p0, p1, p2}, Lcaj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1967
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1968
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    invoke-virtual {v0, p1, p2}, Lcmb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1979
    :goto_0
    return v0

    .line 1972
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lclz;

    move-result-object v0

    .line 1973
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1975
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1976
    goto :goto_0

    .line 1979
    :cond_2
    invoke-super {p0, p1, p2}, Lcaj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    new-instance v3, Lcdr;

    invoke-direct {v3}, Lcdr;-><init>()V

    invoke-virtual {v0, v3}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1316
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    if-eqz v0, :cond_5

    .line 1317
    const-string v0, "background_failed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 50117
    iget-object v0, v0, Lcmb;->al:Lcau;

    .line 50118
    iput-boolean v1, v0, Lcau;->d:Z

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 50120
    iget-object v2, v0, Lcmb;->aj:Lrks;

    .line 50124
    iget-object v2, v2, Lrks;->b:Louz;

    invoke-virtual {v2}, Louz;->d()Z

    move-result v2

    .line 50120
    if-nez v2, :cond_0

    .line 50121
    iget-object v0, v0, Lcmb;->ar:Ldgk;

    .line 50125
    iput-boolean v1, v0, Ldgk;->b:Z

    goto :goto_0

    .line 1325
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lebf;

    .line 50127
    iget-object v0, v3, Lebf;->c:Lebh;

    .line 50195
    iget-object v0, v0, Lebh;->a:Lmxk;

    .line 50196
    const-string v4, "android_voice_commands"

    .line 50197
    invoke-virtual {v0, v4, v2}, Lmxk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 50127
    if-eqz v0, :cond_12

    .line 50131
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50132
    invoke-static {v0}, Lebf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50198
    iget-object v4, v3, Lebf;->c:Lebh;

    .line 50214
    iget-object v4, v4, Lebh;->a:Lmxk;

    .line 50215
    const-string v5, "android_voice_commands"

    .line 50216
    invoke-virtual {v4, v5, v2}, Lmxk;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 50198
    if-eqz v4, :cond_3

    .line 50201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50204
    new-instance v4, Lsit;

    invoke-direct {v4}, Lsit;-><init>()V

    .line 50205
    new-instance v5, Lsjn;

    invoke-direct {v5}, Lsjn;-><init>()V

    iput-object v5, v4, Lsit;->d:Lsjn;

    .line 50206
    iget-object v5, v4, Lsit;->d:Lsjn;

    iput-object v0, v5, Lsjn;->a:Ljava/lang/String;

    .line 50207
    iget-object v5, v3, Lebf;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()Lmye;

    move-result-object v5

    sget-object v6, Lnjc;->aG:Lnjc;

    invoke-interface {v5, v6, v4}, Lmye;->a(Lnjc;Lsit;)V

    .line 50136
    :cond_3
    const-string v4, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50138
    invoke-static {p1}, Lodx;->a(Landroid/content/Intent;)Lodv;

    move-result-object v0

    .line 50217
    iget-object v4, v0, Lodv;->b:Lodu;

    .line 50139
    sget-object v5, Lodu;->a:Lodu;

    if-eq v4, v5, :cond_4

    .line 50140
    iget-object v3, v3, Lebf;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lodx;->a(Lodv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    .line 1325
    :goto_1
    if-nez v0, :cond_0

    .line 1330
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    .line 1331
    const-string v0, "com.google.android.youtube.action.search"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1332
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    goto/16 :goto_0

    .line 50145
    :cond_6
    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50146
    const-string v4, "CLOSE_PLAYER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50147
    iget-object v0, v3, Lebf;->e:Lebm;

    sget-object v3, Ldgp;->a:Ldgp;

    invoke-virtual {v0, v3}, Lebm;->a(Ldgp;)V

    move v0, v1

    .line 50148
    goto :goto_1

    .line 50149
    :cond_7
    const-string v4, "FULL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50150
    iget-object v0, v3, Lebf;->e:Lebm;

    invoke-virtual {v0, v1}, Lebm;->a(Z)V

    move v0, v1

    .line 50151
    goto :goto_1

    .line 50152
    :cond_8
    const-string v4, "NORMAL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50153
    iget-object v0, v3, Lebf;->e:Lebm;

    sget-object v3, Ldgp;->c:Ldgp;

    invoke-virtual {v0, v3}, Lebm;->a(Ldgp;)V

    move v0, v1

    .line 50154
    goto :goto_1

    .line 50155
    :cond_9
    const-string v4, "MINI_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50156
    iget-object v0, v3, Lebf;->e:Lebm;

    sget-object v3, Ldgp;->b:Ldgp;

    invoke-virtual {v0, v3}, Lebm;->a(Ldgp;)V

    move v0, v1

    .line 50157
    goto :goto_1

    .line 50158
    :cond_a
    const-string v4, "PLAY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50160
    iget-object v0, v3, Lebf;->a:Lrks;

    invoke-virtual {v0}, Lrks;->a()V

    move v0, v1

    .line 50161
    goto :goto_1

    .line 50162
    :cond_b
    const-string v4, "PAUSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "STOP"

    .line 50163
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50167
    :cond_c
    iget-object v0, v3, Lebf;->a:Lrks;

    .line 50218
    iget-object v0, v0, Lrks;->j:Lqil;

    .line 50220
    iget-object v4, v0, Lqil;->d:Lqio;

    .line 50223
    iput-boolean v2, v4, Lqio;->a:Z

    .line 50221
    iget-object v0, v0, Lqil;->d:Lqio;

    .line 50224
    iput-boolean v2, v0, Lqio;->b:Z

    .line 50168
    iget-object v0, v3, Lebf;->a:Lrks;

    invoke-virtual {v0}, Lrks;->b()V

    move v0, v1

    .line 50169
    goto/16 :goto_1

    .line 50170
    :cond_d
    const-string v4, "NEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50171
    iget-object v0, v3, Lebf;->a:Lrks;

    invoke-virtual {v0}, Lrks;->y()V

    move v0, v1

    .line 50172
    goto/16 :goto_1

    .line 50173
    :cond_e
    const-string v4, "PREVIOUS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50174
    iget-object v0, v3, Lebf;->a:Lrks;

    invoke-virtual {v0}, Lrks;->x()V

    move v0, v1

    .line 50175
    goto/16 :goto_1

    .line 50176
    :cond_f
    const-string v4, "SKIP_ADS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50177
    iget-object v0, v3, Lebf;->d:Lkwh;

    new-instance v3, Lkea;

    invoke-direct {v3}, Lkea;-><init>()V

    invoke-virtual {v0, v3}, Lkwh;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50178
    goto/16 :goto_1

    .line 50179
    :cond_10
    const-string v4, "PLAY_NTH_VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50180
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50181
    const-string v4, "index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50182
    iget-object v4, v3, Lebf;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50183
    const-string v5, "index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50225
    sget-object v5, Lebf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50226
    sget-object v4, Lebf;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50184
    :goto_2
    if-ltz v0, :cond_12

    const/16 v4, 0xa

    if-ge v0, v4, :cond_12

    .line 50185
    iget-object v3, v3, Lebf;->d:Lkwh;

    new-instance v4, Lebi;

    invoke-direct {v4, v0}, Lebi;-><init>(I)V

    invoke-virtual {v3, v4}, Lkwh;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50186
    goto/16 :goto_1

    .line 50228
    :cond_11
    const/4 v0, -0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 50191
    goto/16 :goto_1

    .line 1336
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    move-result v0

    .line 1337
    sget v1, Lbvk;->a:I

    if-ne v0, v1, :cond_0

    .line 1341
    invoke-super {p0, p1}, Lcaj;->onNewIntent(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1155
    invoke-super {p0}, Lcaj;->onPause()V

    .line 1163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmxk;

    invoke-virtual {v0}, Lmxk;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1167
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 940
    invoke-super {p0, p1}, Lcaj;->onPostCreate(Landroid/os/Bundle;)V

    .line 945
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    invoke-virtual {v0}, Lcmb;->p()Landroid/view/View;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 947
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 953
    :cond_0
    if-eqz p1, :cond_1

    .line 954
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    new-instance v1, Lcdq;

    invoke-direct {v1}, Lcdq;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 955
    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    .line 959
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    if-nez v0, :cond_2

    .line 960
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_2

    .line 962
    const-string v1, "com.google.android.youtube.action.search"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 963
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    .line 964
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    new-instance v1, Lcdr;

    invoke-direct {v1}, Lcdr;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 970
    :cond_2
    :goto_0
    return-void

    .line 966
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 990
    invoke-super {p0}, Lcaj;->onResume()V

    .line 991
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmxk;

    invoke-virtual {v0}, Lmxk;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 995
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1298
    invoke-super {p0, p1}, Lcaj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1299
    const-string v0, "back_stack"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1300
    const-string v0, "current_descriptor"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1301
    const-string v0, "has_handled_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1302
    const-string v0, "is_in_offline_mode"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldfi;

    .line 50111
    iget-boolean v1, v1, Ldfi;->b:Z

    .line 1302
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1305
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lmng;

    .line 50112
    const-string v2, "info-card-collection"

    iget-object v3, v1, Lmng;->c:Lncp;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50113
    const-string v2, "last-pinged-video-id"

    iget-object v3, v1, Lmng;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50114
    const-string v2, "info-cards-are-shown"

    iget-boolean v3, v1, Lmng;->f:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50115
    const-string v2, "active-card-index"

    iget v1, v1, Lmng;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1306
    const-string v1, "info-cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1307
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lecx;

    invoke-interface {v0}, Lecx;->c()V

    .line 1717
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 975
    invoke-super {p0}, Lcaj;->onStart()V

    .line 977
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Llfx;

    invoke-virtual {v0}, Llfx;->enable()V

    .line 978
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lrqt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 30893
    iget-object v1, v1, Lcmb;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 978
    invoke-virtual {v0, v1}, Lrqt;->a(Lrfs;)V

    .line 979
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lebf;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 981
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmxk;

    invoke-virtual {v0}, Lmxk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 983
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 985
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1238
    invoke-super {p0}, Lcaj;->onStop()V

    .line 1239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmxk;

    invoke-virtual {v0}, Lmxk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Llfx;

    invoke-virtual {v0}, Llfx;->disable()V

    .line 50074
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 50075
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaw;

    .line 50076
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leaw;->a(Landroid/view/View;)V

    .line 1245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lrqt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrqt;->b(Z)V

    .line 1246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmw;

    .line 50078
    iget-object v0, v0, Ldmw;->c:Ldnc;

    invoke-interface {v0}, Ldnc;->a()V

    .line 1247
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lebf;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 1248
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 1937
    invoke-super {p0, p1}, Lcaj;->onWindowFocusChanged(Z)V

    .line 1938
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 50424
    sget-boolean v1, Lcmb;->a:Z

    if-eqz v1, :cond_0

    .line 50427
    iget-object v1, v0, Lcmb;->aj:Lrks;

    invoke-virtual {v1, p1}, Lrks;->g(Z)V

    .line 50428
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcmb;->am:Z

    if-eqz v1, :cond_0

    .line 50429
    invoke-virtual {v0}, Lcmb;->D()V

    .line 50430
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcmb;->am:Z

    .line 1939
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lrqt;

    .line 50433
    if-eqz p1, :cond_1

    .line 50437
    iget-object v1, v0, Lrqt;->c:Lrqu;

    sget-object v2, Lrqu;->b:Lrqu;

    if-ne v1, v2, :cond_2

    .line 50443
    sget-object v1, Lrqu;->b:Lrqu;

    invoke-virtual {v0, v1}, Lrqt;->a(Lrqu;)V

    .line 50438
    :cond_1
    :goto_0
    return-void

    .line 50439
    :cond_2
    iget-object v1, v0, Lrqt;->c:Lrqu;

    sget-object v2, Lrqu;->a:Lrqu;

    if-ne v1, v2, :cond_1

    .line 50440
    invoke-virtual {v0}, Lrqt;->a()V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldau;

    invoke-virtual {v0}, Ldau;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1851
    const-string v0, "Invalid state: This method should never be called in this configuration."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 1856
    :goto_0
    return-void

    .line 1855
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v1, Ldgp;->a:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    goto :goto_0
.end method

.method protected final q()V
    .locals 1

    .prologue
    .line 1869
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    if-eqz v0, :cond_0

    .line 1870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    .line 1871
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    .line 1873
    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 2

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    .line 50398
    iget-object v0, v0, Lcqq;->a:Lkwe;

    invoke-virtual {v0}, Lkwe;->isEmpty()Z

    move-result v0

    .line 1889
    if-eqz v0, :cond_0

    .line 1890
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1891
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1892
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lecs;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lecs;->a(I)V

    .line 1896
    :goto_0
    return-void

    .line 1894
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lecs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lecs;->a(I)V

    goto :goto_0
.end method

.method public final s()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1900
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lecs;

    invoke-interface {v0}, Lecs;->a()I

    move-result v0

    .line 1901
    if-ne v0, v7, :cond_2

    .line 1907
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    .line 50399
    iget-object v0, v0, Lcqq;->a:Lkwe;

    invoke-virtual {v0}, Lkwe;->isEmpty()Z

    move-result v0

    .line 1907
    if-nez v0, :cond_4

    .line 1908
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 50400
    const/4 v1, 0x0

    .line 50401
    :cond_0
    iget-object v0, v3, Lcqt;->a:Lkwe;

    invoke-virtual {v0}, Lkwe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50402
    iget-object v0, v3, Lcqt;->a:Lkwe;

    invoke-virtual {v0}, Lkwe;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcqr;

    .line 50403
    iget-object v0, v1, Lcqr;->a:Landroid/os/Parcelable;

    check-cast v0, Lcqv;

    .line 50408
    if-eqz v4, :cond_3

    iget-object v5, v0, Lcqv;->a:Ljava/lang/Class;

    iget-object v6, v4, Lcqv;->a:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 50411
    iget-object v5, v0, Lcqv;->a:Ljava/lang/Class;

    const-class v6, Lcjx;

    if-ne v5, v6, :cond_3

    .line 50420
    iget-object v0, v0, Lcqv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcqv;->a(Landroid/os/Bundle;)Ltpo;

    move-result-object v0

    .line 50421
    iget-object v5, v4, Lcqv;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcqv;->a(Landroid/os/Bundle;)Ltpo;

    move-result-object v5

    .line 50412
    invoke-static {v0, v5, v2}, Lmya;->a(Ltpo;Ltpo;Z)Z

    move-result v0

    .line 50403
    :goto_0
    if-nez v0, :cond_0

    .line 1908
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqr;)V

    .line 1909
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()V

    .line 1920
    :cond_2
    :goto_1
    return v7

    :cond_3
    move v0, v2

    .line 50419
    goto :goto_0

    .line 1910
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50422
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 50423
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1913
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1914
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1915
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1916
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Lcqv;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;I)V

    goto :goto_1
.end method

.method public final t()Lcqv;
    .locals 2

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldfi;

    .line 50490
    iget-boolean v0, v0, Ldfi;->b:Z

    .line 2036
    if-eqz v0, :cond_0

    .line 2037
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()Lcqv;

    move-result-object v0

    .line 2040
    :goto_0
    return-object v0

    .line 50492
    :cond_0
    const-string v0, "FEwhat_to_watch"

    .line 50493
    invoke-static {v0}, Lmya;->a(Ljava/lang/String;)Ltpo;

    move-result-object v0

    const/4 v1, 0x1

    .line 50492
    invoke-static {v0, v1}, Lcqx;->a(Ltpo;Z)Lcqv;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Lclz;
    .locals 2

    .prologue
    .line 2227
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W()Lclz;

    move-result-object v0

    .line 2228
    if-eqz v0, :cond_3

    .line 50515
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmxk;

    invoke-virtual {v1}, Lmxk;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lclz;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmxk;

    .line 50516
    invoke-virtual {v1}, Lmxk;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lclz;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2228
    :goto_0
    if-eqz v1, :cond_3

    .line 2231
    :goto_1
    return-object v0

    .line 50516
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2231
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 2303
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    if-eqz v0, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    invoke-virtual {v0}, Lcqv;->a()Lclz;

    move-result-object v0

    .line 2305
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lclz;I)V

    .line 2307
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 2335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Leed;

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Leed;

    sget-object v1, Leeh;->c:Leeh;

    invoke-virtual {v0, v1}, Leed;->a(Leeh;)V

    .line 2338
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()V

    .line 2339
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 2342
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Ldzk;

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Ldzk;

    invoke-virtual {v0}, Ldzk;->a()V

    .line 2345
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 50537
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 2380
    invoke-virtual {v0}, Ldgp;->a()Z

    move-result v0

    return v0
.end method
