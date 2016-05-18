.class public final Ljwq;
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


# direct methods
.method public constructor <init>(Ljwl;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Ljwq;->a:Lwfz;

    .line 43
    iput-object p3, p0, Ljwq;->b:Lwfz;

    .line 45
    iput-object p4, p0, Ljwq;->c:Lwfz;

    .line 47
    iput-object p5, p0, Ljwq;->d:Lwfz;

    .line 49
    iput-object p6, p0, Ljwq;->e:Lwfz;

    .line 51
    iput-object p7, p0, Ljwq;->f:Lwfz;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1056
    iget-object v0, p0, Ljwq;->a:Lwfz;

    .line 1058
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    iget-object v1, p0, Ljwq;->b:Lwfz;

    .line 1059
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lphk;

    iget-object v1, p0, Ljwq;->c:Lwfz;

    .line 1060
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphe;

    iget-object v2, p0, Ljwq;->d:Lwfz;

    .line 1061
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphe;

    iget-object v3, p0, Ljwq;->e:Lwfz;

    .line 1062
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpig;

    iget-object v4, p0, Ljwq;->f:Lwfz;

    .line 1063
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjw;

    .line 1093
    invoke-interface {v0}, Lkae;->d()Z

    move-result v5

    .line 1094
    invoke-interface {v0}, Lkae;->e()Z

    move-result v0

    .line 1096
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1057
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1056
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 13
    return-object v0

    .line 1099
    :cond_0
    if-nez v5, :cond_1

    if-nez v0, :cond_1

    move-object v1, v2

    .line 1101
    goto :goto_0

    .line 1104
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    if-eqz v5, :cond_2

    .line 1106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_2
    if-eqz v0, :cond_3

    .line 1109
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    :cond_3
    new-instance v0, Lphe;

    iget-object v1, v11, Lphk;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfx;

    iget-object v3, v11, Lphk;->b:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llav;

    iget-object v4, v11, Lphk;->c:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpht;

    iget-object v5, v11, Lphk;->d:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llic;

    iget-object v6, v11, Lphk;->e:Lwfz;

    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbj;

    iget-object v7, v11, Lphk;->f:Lwfz;

    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpea;

    iget-object v8, v11, Lphk;->g:Lwfz;

    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v11, Lphk;->h:Lwfz;

    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v11, Lphk;->i:Lwfz;

    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpdt;

    iget-object v11, v11, Lphk;->j:Lwfz;

    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpho;

    invoke-direct/range {v0 .. v11}, Lphe;-><init>(Lpfx;Ljava/util/List;Llav;Lpht;Llic;Llbj;Lpea;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpdt;Lpho;)V

    move-object v1, v0

    goto :goto_0
.end method
