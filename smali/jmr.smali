.class final Ljmr;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmp;


# direct methods
.method constructor <init>(Ljmp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ljmr;->a:Ljmp;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1142
    iget-object v0, p0, Ljmr;->a:Ljmp;

    .line 1147
    new-instance v1, Ljqi;

    iget-object v2, v0, Ljmp;->a:Landroid/content/Context;

    iget-object v3, v0, Ljmp;->c:Lkps;

    .line 1149
    invoke-virtual {v3}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Ljmp;->c:Lkps;

    .line 1243
    invoke-virtual {v0}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1150
    invoke-direct {v1, v2, v3, v0}, Ljqi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 139
    return-object v1
.end method
