.class public final Lglc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgqm;

.field public static final b:Lgqh;

.field public static final c:Lglq;

.field private static final d:Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqm;

    invoke-direct {v0}, Lgqm;-><init>()V

    sput-object v0, Lglc;->a:Lgqm;

    new-instance v0, Lgld;

    invoke-direct {v0}, Lgld;-><init>()V

    sput-object v0, Lglc;->d:Lgqi;

    new-instance v0, Lgqh;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lglc;->d:Lgqi;

    sget-object v3, Lglc;->a:Lgqm;

    invoke-direct {v0, v1, v2, v3}, Lgqh;-><init>(Ljava/lang/String;Lgqi;Lgqm;)V

    sput-object v0, Lglc;->b:Lgqh;

    new-instance v0, Lhud;

    invoke-direct {v0}, Lhud;-><init>()V

    sput-object v0, Lglc;->c:Lglq;

    return-void
.end method
