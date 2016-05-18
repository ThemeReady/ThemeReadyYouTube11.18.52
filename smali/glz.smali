.class public final Lglz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgqh;

.field public static final b:Lgmc;

.field private static final c:Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgma;

    invoke-direct {v0}, Lgma;-><init>()V

    sput-object v0, Lglz;->c:Lgqi;

    new-instance v0, Lgqh;

    const-string v1, "Cast.API"

    sget-object v2, Lglz;->c:Lgqi;

    sget-object v3, Lgos;->a:Lgqm;

    invoke-direct {v0, v1, v2, v3}, Lgqh;-><init>(Ljava/lang/String;Lgqi;Lgqm;)V

    sput-object v0, Lglz;->a:Lgqh;

    new-instance v0, Lgmd;

    invoke-direct {v0}, Lgmd;-><init>()V

    sput-object v0, Lglz;->b:Lgmc;

    return-void
.end method
