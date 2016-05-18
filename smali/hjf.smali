.class public final Lhjf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lgqh;

.field public static final b:Lhjn;

.field private static final c:Lgqm;

.field private static d:Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqm;

    invoke-direct {v0}, Lgqm;-><init>()V

    sput-object v0, Lhjf;->c:Lgqm;

    new-instance v0, Lhjg;

    invoke-direct {v0}, Lhjg;-><init>()V

    sput-object v0, Lhjf;->d:Lgqi;

    new-instance v0, Lgqh;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhjf;->d:Lgqi;

    sget-object v3, Lhjf;->c:Lgqm;

    invoke-direct {v0, v1, v2, v3}, Lgqh;-><init>(Ljava/lang/String;Lgqi;Lgqm;)V

    sput-object v0, Lhjf;->a:Lgqh;

    new-instance v0, Lhwd;

    sget-object v1, Lhjf;->c:Lgqm;

    invoke-direct {v0, v1}, Lhwd;-><init>(Lgqm;)V

    sput-object v0, Lhjf;->b:Lhjn;

    return-void
.end method
