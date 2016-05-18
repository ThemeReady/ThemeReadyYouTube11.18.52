.class public final Lhja;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgqh;

.field public static final b:Lhjc;

.field private static final c:Lgqm;

.field private static d:Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqm;

    invoke-direct {v0}, Lgqm;-><init>()V

    sput-object v0, Lhja;->c:Lgqm;

    new-instance v0, Lhjb;

    invoke-direct {v0}, Lhjb;-><init>()V

    sput-object v0, Lhja;->d:Lgqi;

    new-instance v0, Lgqh;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhja;->d:Lgqi;

    sget-object v3, Lhja;->c:Lgqm;

    invoke-direct {v0, v1, v2, v3}, Lgqh;-><init>(Ljava/lang/String;Lgqi;Lgqm;)V

    sput-object v0, Lhja;->a:Lgqh;

    new-instance v0, Lhwg;

    sget-object v1, Lhja;->c:Lgqm;

    invoke-direct {v0, v1}, Lhwg;-><init>(Lgqm;)V

    sput-object v0, Lhja;->b:Lhjc;

    return-void
.end method
