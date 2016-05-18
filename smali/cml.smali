.class public final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lcmj;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcml;->a:Lwfz;

    .line 41
    iput-object p3, p0, Lcml;->b:Lwfz;

    .line 43
    iput-object p4, p0, Lcml;->c:Lwfz;

    .line 45
    iput-object p5, p0, Lcml;->d:Lwfz;

    .line 47
    iput-object p6, p0, Lcml;->e:Lwfz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lcml;->a:Lwfz;

    .line 1054
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcml;->b:Lwfz;

    .line 1055
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcml;->c:Lwfz;

    .line 1056
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfx;

    iget-object v0, p0, Lcml;->d:Lwfz;

    .line 1057
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipl;

    iget-object v0, p0, Lcml;->e:Lwfz;

    .line 1058
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfu;

    .line 1116
    new-instance v6, Lrho;

    new-instance v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lpfx;Lipl;Lpfu;)V

    invoke-direct {v6, v1, v0}, Lrho;-><init>(Landroid/app/Activity;Lrhx;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v6, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrho;

    .line 14
    return-object v0
.end method
