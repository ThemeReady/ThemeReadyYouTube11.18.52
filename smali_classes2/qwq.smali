.class public final Lqwq;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lqwq;->a:Lwfz;

    .line 49
    iput-object p2, p0, Lqwq;->b:Lwfz;

    .line 51
    iput-object p3, p0, Lqwq;->c:Lwfz;

    .line 53
    iput-object p4, p0, Lqwq;->d:Lwfz;

    .line 55
    iput-object p5, p0, Lqwq;->e:Lwfz;

    .line 57
    iput-object p6, p0, Lqwq;->f:Lwfz;

    .line 59
    iput-object p7, p0, Lqwq;->g:Lwfz;

    .line 61
    iput-object p8, p0, Lqwq;->h:Lwfz;

    .line 63
    iput-object p9, p0, Lqwq;->i:Lwfz;

    .line 65
    iput-object p10, p0, Lqwq;->j:Lwfz;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Lqwh;

    iget-object v1, p0, Lqwq;->a:Lwfz;

    .line 1071
    invoke-static {v1}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v1

    iget-object v2, p0, Lqwq;->b:Lwfz;

    .line 1072
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxj;

    iget-object v3, p0, Lqwq;->c:Lwfz;

    .line 1073
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyn;

    iget-object v4, p0, Lqwq;->d:Lwfz;

    iget-object v5, p0, Lqwq;->e:Lwfz;

    .line 1075
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxp;

    iget-object v6, p0, Lqwq;->f:Lwfz;

    .line 1076
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llic;

    iget-object v7, p0, Lqwq;->g:Lwfz;

    .line 1077
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbj;

    iget-object v8, p0, Lqwq;->h:Lwfz;

    .line 1078
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwo;

    iget-object v9, p0, Lqwq;->i:Lwfz;

    .line 1079
    invoke-static {v9}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v9

    iget-object v10, p0, Lqwq;->j:Lwfz;

    .line 1080
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqxs;

    invoke-direct/range {v0 .. v10}, Lqwh;-><init>(Lwex;Lqxj;Lqyn;Lwfz;Lqxp;Llic;Llbj;Lqwo;Lwex;Lqxs;)V

    .line 12
    return-object v0
.end method
