.class final Liau;
.super Ljava/lang/Object;

# interfaces
.implements Liaw;


# instance fields
.field private synthetic a:Liat;


# direct methods
.method constructor <init>(Liat;)V
    .locals 0

    iput-object p1, p0, Liau;->a:Liat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgez;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Liau;->a:Liat;

    invoke-static {v1}, Liat;->a(Liat;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgey;->a(Landroid/content/Context;)Lgez;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgqc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgqb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "IllegalStateException getting Advertising Id Info"

    invoke-static {v1}, Libz;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-static {v1}, Libz;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "IOException getting Ad Id Info"

    invoke-static {v1}, Libz;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    invoke-static {v1}, Libz;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v1, "Unknown exception. Could not get the Advertising Id Info."

    invoke-static {v1}, Libz;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
