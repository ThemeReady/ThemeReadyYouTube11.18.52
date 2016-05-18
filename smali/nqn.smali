.class public Lnqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnox;

.field private final b:Llav;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lnox;Llav;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnox;

    iput-object v0, p0, Lnqn;->a:Lnox;

    .line 79
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, p0, Lnqn;->b:Llav;

    .line 80
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lnqn;->c:Ljava/lang/Class;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lnoe;Lpjc;)V
    .locals 3

    .prologue
    .line 1108
    invoke-virtual {p1}, Lnoe;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lnqn;->b:Llav;

    invoke-interface {v0}, Llav;->b()Lauc;

    move-result-object v0

    invoke-virtual {p1}, Lnoe;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lauc;->a(Ljava/lang/String;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lnqn;->b:Llav;

    iget-object v1, p0, Lnqn;->a:Lnox;

    iget-object v2, p0, Lnqn;->c:Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, p1, v2, p2}, Lnox;->a(Lnoz;Ljava/lang/Class;Lpjc;)Lnow;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Llav;->a(Lldm;)Lldm;

    .line 92
    return-void
.end method

.method public final b(Lnoe;)Lvua;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lkxi;->b()V

    .line 2025
    new-instance v0, Lpjb;

    invoke-direct {v0}, Lpjb;-><init>()V

    .line 98
    invoke-virtual {p0, p1, v0}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lpjb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_0
    new-instance v1, Lnrf;

    invoke-direct {v1, v0}, Lnrf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_1
    move-exception v0

    goto :goto_0
.end method
