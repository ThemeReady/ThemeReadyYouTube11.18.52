.class final Lvbe;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvbd;


# direct methods
.method constructor <init>(Lvbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lvbe;->a:Lvbd;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1045
    new-instance v0, Lvbt;

    iget-object v1, p0, Lvbe;->a:Lvbd;

    .line 2024
    iget-object v1, v1, Lvbd;->a:Landroid/app/Application;

    .line 1046
    iget-object v2, p0, Lvbe;->a:Lvbd;

    .line 3024
    iget-object v2, v2, Lvbd;->b:Lkps;

    .line 1047
    invoke-virtual {v2}, Lkps;->k()Lkwh;

    move-result-object v2

    iget-object v3, p0, Lvbe;->a:Lvbd;

    .line 4024
    iget-object v3, v3, Lvbd;->b:Lkps;

    .line 1048
    invoke-virtual {v3}, Lkps;->h()Llic;

    move-result-object v3

    iget-object v4, p0, Lvbe;->a:Lvbd;

    .line 5024
    iget-object v4, v4, Lvbd;->b:Lkps;

    .line 1049
    invoke-virtual {v4}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Lvbe;->a:Lvbd;

    .line 5062
    iget-object v5, v5, Lvbd;->d:Lwfz;

    .line 1050
    iget-object v6, p0, Lvbe;->a:Lvbd;

    .line 5080
    iget-object v6, v6, Lvbd;->e:Lwfz;

    .line 1051
    iget-object v7, p0, Lvbe;->a:Lvbd;

    .line 5101
    iget-object v7, v7, Lvbd;->f:Lwfz;

    .line 1052
    invoke-direct/range {v0 .. v7}, Lvbt;-><init>(Landroid/app/Application;Lkwh;Llic;Ljava/util/concurrent/ScheduledExecutorService;Lwfz;Lwfz;Lwfz;)V

    .line 42
    return-object v0
.end method
