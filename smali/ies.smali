.class final Lies;
.super Libv;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lhlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhlk;->n:Lhlk;

    invoke-virtual {v0}, Lhlk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lies;->b:Ljava/lang/String;

    const-string v0, "Android"

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    move-result-object v0

    sput-object v0, Lies;->c:Lhlq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lies;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Libv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhlq;
    .locals 1

    sget-object v0, Lies;->c:Lhlq;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
