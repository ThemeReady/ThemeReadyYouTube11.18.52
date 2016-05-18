.class public final Lbtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbsv;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private final j:Lwfz;


# direct methods
.method public constructor <init>(Lbsv;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbtr;->a:Lbsv;

    .line 55
    iput-object p2, p0, Lbtr;->b:Lwfz;

    .line 57
    iput-object p3, p0, Lbtr;->c:Lwfz;

    .line 59
    iput-object p4, p0, Lbtr;->d:Lwfz;

    .line 61
    iput-object p5, p0, Lbtr;->e:Lwfz;

    .line 63
    iput-object p6, p0, Lbtr;->f:Lwfz;

    .line 65
    iput-object p7, p0, Lbtr;->g:Lwfz;

    .line 67
    iput-object p8, p0, Lbtr;->h:Lwfz;

    .line 69
    iput-object p9, p0, Lbtr;->i:Lwfz;

    .line 71
    iput-object p10, p0, Lbtr;->j:Lwfz;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v0, p0, Lbtr;->b:Lwfz;

    .line 1078
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llab;

    iget-object v0, p0, Lbtr;->c:Lwfz;

    .line 1079
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfx;

    iget-object v0, p0, Lbtr;->d:Lwfz;

    .line 1080
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqg;

    iget-object v0, p0, Lbtr;->e:Lwfz;

    .line 1081
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lbtr;->f:Lwfz;

    .line 1082
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llic;

    iget-object v0, p0, Lbtr;->g:Lwfz;

    .line 1083
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwh;

    iget-object v0, p0, Lbtr;->h:Lwfz;

    .line 1084
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnze;

    iget-object v0, p0, Lbtr;->i:Lwfz;

    .line 1085
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldnd;

    iget-object v0, p0, Lbtr;->j:Lwfz;

    .line 1086
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnyu;

    .line 1452
    new-instance v0, Lnyz;

    const-string v2, "youtube-android"

    invoke-direct/range {v0 .. v10}, Lnyz;-><init>(Llab;Ljava/lang/String;Lpfx;Ljqg;Ljava/util/concurrent/ScheduledExecutorService;Llic;Lkwh;Lnze;Lnzb;Lnyu;)V

    .line 1077
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1076
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyx;

    .line 18
    return-object v0
.end method
