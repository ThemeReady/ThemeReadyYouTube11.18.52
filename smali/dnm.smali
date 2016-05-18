.class public final Ldnm;
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
    .line 69
    iput-object p1, p0, Ldnm;->a:Ldnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Ldnm;->a:Ldnl;

    .line 1024
    iget-object v0, v0, Ldnl;->b:Lmuj;

    .line 74
    iget-object v1, p0, Ldnm;->a:Ldnl;

    .line 2024
    iget-object v1, v1, Ldnl;->b:Lmuj;

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmuj;->a(Ljava/lang/String;)Lnoq;

    move-result-object v1

    .line 2054
    iget-object v0, v0, Lmuj;->a:Lmuk;

    invoke-virtual {v0, v1}, Lmuk;->c(Lnoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    .line 76
    iget-object v1, p0, Ldnm;->a:Ldnl;

    .line 3024
    iget-object v1, v1, Ldnl;->c:Ldfs;

    .line 76
    invoke-virtual {v1, v0}, Ldfs;->a(Lncb;)V

    .line 80
    iget-object v0, p0, Ldnm;->a:Ldnl;

    .line 4024
    iget-object v0, v0, Ldnl;->e:Lpfs;

    .line 80
    invoke-virtual {v0}, Lpfs;->b()V
    :try_end_0
    .catch Lnrf; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x2

    goto :goto_0
.end method
