.class public final Lfah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfah;->a:Lwey;

    .line 49
    iput-object p2, p0, Lfah;->b:Lwfz;

    .line 51
    iput-object p3, p0, Lfah;->c:Lwfz;

    .line 53
    iput-object p4, p0, Lfah;->d:Lwfz;

    .line 55
    iput-object p5, p0, Lfah;->e:Lwfz;

    .line 57
    iput-object p6, p0, Lfah;->f:Lwfz;

    .line 59
    iput-object p7, p0, Lfah;->g:Lwfz;

    .line 61
    iput-object p8, p0, Lfah;->h:Lwfz;

    .line 63
    iput-object p9, p0, Lfah;->i:Lwfz;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    iget-object v9, p0, Lfah;->a:Lwey;

    new-instance v0, Lezq;

    iget-object v1, p0, Lfah;->b:Lwfz;

    .line 1071
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfah;->c:Lwfz;

    .line 1072
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerr;

    iget-object v3, p0, Lfah;->d:Lwfz;

    .line 1073
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqcu;

    iget-object v4, p0, Lfah;->e:Lwfz;

    .line 1074
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwh;

    iget-object v5, p0, Lfah;->f:Lwfz;

    .line 1075
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfx;

    iget-object v6, p0, Lfah;->g:Lwfz;

    .line 1076
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrks;

    iget-object v7, p0, Lfah;->h:Lwfz;

    .line 1077
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyr;

    iget-object v8, p0, Lfah;->i:Lwfz;

    .line 1078
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfaf;

    invoke-direct/range {v0 .. v8}, Lezq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lerr;Lqcu;Lkwh;Lpfx;Lrks;Lpyr;Lfaf;)V

    .line 1068
    invoke-static {v9, v0}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq;

    .line 15
    return-object v0
.end method
