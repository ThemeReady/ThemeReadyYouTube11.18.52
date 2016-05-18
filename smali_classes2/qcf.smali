.class public final Lqcf;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqcf;->a:Lwfz;

    .line 48
    iput-object p2, p0, Lqcf;->b:Lwfz;

    .line 50
    iput-object p3, p0, Lqcf;->c:Lwfz;

    .line 52
    iput-object p4, p0, Lqcf;->d:Lwfz;

    .line 54
    iput-object p5, p0, Lqcf;->e:Lwfz;

    .line 56
    iput-object p6, p0, Lqcf;->f:Lwfz;

    .line 58
    iput-object p7, p0, Lqcf;->g:Lwfz;

    .line 60
    iput-object p8, p0, Lqcf;->h:Lwfz;

    .line 62
    iput-object p9, p0, Lqcf;->i:Lwfz;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    new-instance v0, Lqbx;

    iget-object v1, p0, Lqcf;->a:Lwfz;

    .line 1068
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqcf;->b:Lwfz;

    .line 1069
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfx;

    iget-object v3, p0, Lqcf;->c:Lwfz;

    .line 1070
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyr;

    iget-object v4, p0, Lqcf;->d:Lwfz;

    .line 1071
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtv;

    iget-object v5, p0, Lqcf;->e:Lwfz;

    .line 1072
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgb;

    iget-object v6, p0, Lqcf;->f:Lwfz;

    .line 1073
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbj;

    iget-object v7, p0, Lqcf;->g:Lwfz;

    .line 1074
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwd;

    iget-object v8, p0, Lqcf;->h:Lwfz;

    .line 1075
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqct;

    iget-object v9, p0, Lqcf;->i:Lwfz;

    .line 1076
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqcq;

    invoke-direct/range {v0 .. v9}, Lqbx;-><init>(Landroid/app/Activity;Lpfx;Lpyr;Ljtv;Llgb;Llbj;Lpwd;Lqct;Lqcq;)V

    .line 14
    return-object v0
.end method
