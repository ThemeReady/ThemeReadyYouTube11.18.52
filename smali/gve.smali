.class public final Lgve;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhun;

.field public static b:Lhun;

.field public static c:Lhun;

.field public static d:Lhun;

.field public static e:Lhun;

.field public static f:Lhun;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhun;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhun;

    move-result-object v0

    sput-object v0, Lgve;->a:Lhun;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhun;->a(Ljava/lang/String;Ljava/lang/String;)Lhun;

    move-result-object v0

    sput-object v0, Lgve;->b:Lhun;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhun;->a(Ljava/lang/String;Ljava/lang/String;)Lhun;

    move-result-object v0

    sput-object v0, Lgve;->c:Lhun;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhun;->a(Ljava/lang/String;Ljava/lang/String;)Lhun;

    move-result-object v0

    sput-object v0, Lgve;->d:Lhun;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhun;->a(Ljava/lang/String;Ljava/lang/String;)Lhun;

    move-result-object v0

    sput-object v0, Lgve;->e:Lhun;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhun;->a(Ljava/lang/String;Ljava/lang/Long;)Lhun;

    move-result-object v0

    sput-object v0, Lgve;->f:Lhun;

    return-void
.end method
