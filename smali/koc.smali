.class public final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lkob;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lkoc;->a:Lwfz;

    .line 32
    iput-object p3, p0, Lkoc;->b:Lwfz;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1037
    iget-object v0, p0, Lkoc;->a:Lwfz;

    .line 1039
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkoq;

    iget-object v0, p0, Lkoc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    .line 2645
    invoke-virtual {v0}, Lmxk;->d()V

    .line 2646
    iget-object v0, v0, Lmxk;->b:Lnaj;

    .line 2699
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->z:Luua;

    if-eqz v1, :cond_0

    .line 2700
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v11, v0, Ltaw;->z:Luua;

    .line 3059
    :goto_0
    new-instance v0, Lkon;

    iget-object v1, v10, Lkoq;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Lkoq;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v10, Lkoq;->c:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfu;

    iget-object v4, v10, Lkoq;->d:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfx;

    iget-object v5, v10, Lkoq;->e:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixa;

    iget-object v6, v10, Lkoq;->f:Lwfz;

    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liwy;

    iget-object v7, v10, Lkoq;->g:Lwfz;

    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lirp;

    iget-object v8, v10, Lkoq;->h:Lwfz;

    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liwt;

    iget-object v9, v10, Lkoq;->i:Lwfz;

    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liww;

    iget-object v10, v10, Lkoq;->j:Lwfz;

    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liwu;

    invoke-direct/range {v0 .. v11}, Lkon;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpfu;Lpfx;Lixa;Liwy;Lirp;Liwt;Liww;Liwu;Luua;)V

    .line 1038
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkon;

    .line 11
    return-object v0

    .line 2703
    :cond_0
    iget-object v1, v0, Lnaj;->i:Luua;

    if-nez v1, :cond_1

    .line 2704
    new-instance v1, Luua;

    invoke-direct {v1}, Luua;-><init>()V

    iput-object v1, v0, Lnaj;->i:Luua;

    .line 2706
    :cond_1
    iget-object v11, v0, Lnaj;->i:Luua;

    goto :goto_0
.end method
