.class final Licz;
.super Libv;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Liat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhlk;->a:Lhlk;

    invoke-virtual {v0}, Lhlk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Liat;->a(Landroid/content/Context;)Liat;

    move-result-object v0

    invoke-direct {p0, v0}, Licz;-><init>(Liat;)V

    return-void
.end method

.method private constructor <init>(Liat;)V
    .locals 2

    sget-object v0, Licz;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Libv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Licz;->c:Liat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhlq;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licz;->c:Liat;

    .line 1000
    invoke-virtual {v0}, Liat;->a()V

    iget-object v1, v0, Liat;->a:Lgez;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    if-nez v0, :cond_1

    .line 3000
    sget-object v0, Ligf;->e:Lhlq;

    .line 0
    :goto_1
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, v0, Liat;->a:Lgez;

    .line 2000
    iget-object v0, v0, Lgez;->a:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
