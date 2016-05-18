.class public final Lekk;
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

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private final j:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lekk;->a:Lwfz;

    .line 53
    iput-object p2, p0, Lekk;->b:Lwfz;

    .line 55
    iput-object p3, p0, Lekk;->c:Lwfz;

    .line 57
    iput-object p4, p0, Lekk;->d:Lwfz;

    .line 59
    iput-object p5, p0, Lekk;->e:Lwfz;

    .line 61
    iput-object p6, p0, Lekk;->f:Lwfz;

    .line 63
    iput-object p7, p0, Lekk;->g:Lwfz;

    .line 65
    iput-object p8, p0, Lekk;->h:Lwfz;

    .line 67
    iput-object p9, p0, Lekk;->i:Lwfz;

    .line 69
    iput-object p10, p0, Lekk;->j:Lwfz;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1074
    new-instance v0, Leki;

    iget-object v1, p0, Lekk;->a:Lwfz;

    .line 1075
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lekk;->b:Lwfz;

    .line 1076
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtv;

    iget-object v3, p0, Lekk;->c:Lwfz;

    .line 1077
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxj;

    iget-object v4, p0, Lekk;->d:Lwfz;

    .line 1078
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsud;

    iget-object v5, p0, Lekk;->e:Lwfz;

    .line 1079
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnux;

    iget-object v6, p0, Lekk;->f:Lwfz;

    .line 1080
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lefq;

    iget-object v7, p0, Lekk;->g:Lwfz;

    .line 1081
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpfu;

    iget-object v8, p0, Lekk;->h:Lwfz;

    .line 1082
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpfx;

    iget-object v9, p0, Lekk;->i:Lwfz;

    .line 1083
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lekk;->j:Lwfz;

    .line 1084
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Leki;-><init>(Landroid/app/Activity;Ljtv;Lnxj;Lsud;Lnux;Lefq;Lpfu;Lpfx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
