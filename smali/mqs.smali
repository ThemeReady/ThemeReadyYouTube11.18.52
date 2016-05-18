.class final Lmqs;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lmqs;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1261
    iget-object v5, p0, Lmqs;->a:Lmpl;

    .line 1266
    new-instance v0, Lmxn;

    iget-object v1, v5, Lmpl;->g:Lkps;

    .line 1267
    invoke-virtual {v1}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lmpl;->j:Lljk;

    .line 1268
    invoke-virtual {v2}, Lljk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqu;

    iget-object v3, v5, Lmpl;->f:Lpar;

    .line 1269
    invoke-virtual {v3}, Lpar;->B()Lpfq;

    move-result-object v3

    iget-object v4, v5, Lmpl;->g:Lkps;

    .line 1270
    invoke-virtual {v4}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, v5, Lmpl;->g:Lkps;

    .line 1271
    invoke-virtual {v5}, Lkps;->k()Lkwh;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmxn;-><init>(Landroid/content/SharedPreferences;Lnqu;Lpfq;Ljava/util/concurrent/Executor;Lkwh;)V

    .line 258
    return-object v0
.end method
