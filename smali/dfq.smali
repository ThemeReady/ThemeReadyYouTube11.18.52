.class public final Ldfq;
.super Lpom;
.source "SourceFile"


# instance fields
.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lptc;Lpgk;Lpve;Lroy;Lkae;Ljava/util/concurrent/ScheduledExecutorService;Llic;Llej;Lpxx;Lpzq;Lpnm;Lpwd;Lwfz;Lpwm;Llkk;Lpfx;Lovo;Lwfz;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct/range {p0 .. p19}, Lpom;-><init>(Landroid/content/Context;Lkwh;Lptc;Lpgk;Lpve;Lroy;Lkae;Ljava/util/concurrent/ScheduledExecutorService;Llic;Llej;Lpxx;Lpzq;Lpnm;Lpwd;Lwfz;Lpwm;Llkk;Lpfx;Lovo;)V

    .line 94
    move-object/from16 v0, p20

    iput-object v0, p0, Ldfq;->d:Lwfz;

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()Lpsi;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldfq;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsi;

    return-object v0
.end method

.method public final declared-synchronized handleIdentityRemovedEvent(Ljnt;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lpom;->handleIdentityRemovedEvent(Ljnt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lpgc;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 113
    invoke-super {p0, p1}, Lpom;->handleSignInEvent(Lpgc;)V

    .line 114
    return-void
.end method

.method public final handleSignOutEvent(Lpgd;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lpom;->handleSignOutEvent(Lpgd;)V

    .line 108
    return-void
.end method
