.class public final Lvbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Application;

.field final b:Lkps;

.field public final c:Lljk;

.field final d:Lwfz;

.field final e:Lwfz;

.field final f:Lwfz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkps;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lvbe;

    const-string v1, "SystemHealthManager"

    invoke-direct {v0, p0, v1}, Lvbe;-><init>(Lvbd;Ljava/lang/String;)V

    iput-object v0, p0, Lvbd;->c:Lljk;

    .line 65
    new-instance v0, Lvbf;

    const-string v1, "SystemHealthContext"

    invoke-direct {v0, p0, v1}, Lvbf;-><init>(Lvbd;Ljava/lang/String;)V

    iput-object v0, p0, Lvbd;->d:Lwfz;

    .line 83
    new-instance v0, Lvbg;

    const-string v1, "SystemHealthMetricsCapturerRegistry"

    invoke-direct {v0, p0, v1}, Lvbg;-><init>(Lvbd;Ljava/lang/String;)V

    iput-object v0, p0, Lvbd;->e:Lwfz;

    .line 104
    new-instance v0, Lvbh;

    const-string v1, "SystemHealthMetricsTransmitterRegistry"

    invoke-direct {v0, p0, v1}, Lvbh;-><init>(Lvbd;Ljava/lang/String;)V

    iput-object v0, p0, Lvbd;->f:Lwfz;

    .line 32
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lvbd;->a:Landroid/app/Application;

    .line 33
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lvbd;->b:Lkps;

    .line 34
    return-void
.end method
