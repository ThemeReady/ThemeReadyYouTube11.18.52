.class public final Loaa;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Loaa;->a:Lwey;

    .line 50
    iput-object p2, p0, Loaa;->b:Lwfz;

    .line 52
    iput-object p3, p0, Loaa;->c:Lwfz;

    .line 54
    iput-object p4, p0, Loaa;->d:Lwfz;

    .line 56
    iput-object p5, p0, Loaa;->e:Lwfz;

    .line 58
    iput-object p6, p0, Loaa;->f:Lwfz;

    .line 60
    iput-object p7, p0, Loaa;->g:Lwfz;

    .line 62
    iput-object p8, p0, Loaa;->h:Lwfz;

    .line 64
    iput-object p9, p0, Loaa;->i:Lwfz;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1069
    iget-object v9, p0, Loaa;->a:Lwey;

    new-instance v0, Lnzx;

    iget-object v1, p0, Loaa;->b:Lwfz;

    .line 1072
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Loaa;->c:Lwfz;

    .line 1073
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Loaa;->d:Lwfz;

    .line 1074
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llab;

    iget-object v4, p0, Loaa;->e:Lwfz;

    .line 1075
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llic;

    iget-object v5, p0, Loaa;->f:Lwfz;

    .line 1076
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Loaa;->g:Lwfz;

    .line 1077
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpfx;

    iget-object v7, p0, Loaa;->h:Lwfz;

    .line 1078
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdu;

    iget-object v8, p0, Loaa;->i:Lwfz;

    .line 1079
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lphe;

    invoke-direct/range {v0 .. v8}, Lnzx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llab;Llic;Landroid/content/SharedPreferences;Lpfx;Lpdu;Lphe;)V

    .line 1069
    invoke-static {v9, v0}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    .line 17
    return-object v0
.end method
