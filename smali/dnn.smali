.class public final Ldnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpft;


# instance fields
.field private synthetic a:Ldnl;


# direct methods
.method public constructor <init>(Ldnl;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldnn;->a:Ldnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Ldnn;->a:Ldnl;

    .line 1024
    iget-object v0, v0, Ldnl;->a:Lmoe;

    .line 95
    invoke-virtual {v0}, Lmoe;->a()Lmoh;

    move-result-object v0

    .line 96
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lmoh;->a(Ljava/lang/String;)Lmoh;

    .line 1195
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmoh;->a:Z

    .line 2193
    sget-object v1, Lmxq;->a:[B

    invoke-virtual {v0, v1}, Lnoe;->a([B)V

    .line 99
    iget-object v1, p0, Ldnn;->a:Ldnl;

    .line 3024
    iget-object v1, v1, Ldnl;->a:Lmoe;

    .line 3111
    iget-object v1, v1, Lmoe;->a:Lmog;

    invoke-virtual {v1, v0}, Lmog;->c(Lnoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    .line 101
    iget-object v1, p0, Ldnn;->a:Ldnl;

    .line 4024
    iget-object v1, v1, Ldnl;->c:Ldfs;

    .line 4094
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    invoke-virtual {v1}, Ldfs;->c()Ldfv;

    move-result-object v1

    .line 4163
    invoke-virtual {v1, v0}, Ldfv;->b(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Ldnn;->a:Ldnl;

    .line 5024
    iget-object v0, v0, Ldnl;->d:Lpfs;

    .line 105
    invoke-virtual {v0}, Lpfs;->b()V
    :try_end_0
    .catch Lnrf; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x2

    goto :goto_0
.end method
