.class public final Lgpb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgqm;

.field public static final b:Lgqh;

.field private static c:Lgqi;

.field private static d:Lgpg;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:Lgpg;

.field private final n:Lgvj;

.field private o:Lgpf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqm;

    invoke-direct {v0}, Lgqm;-><init>()V

    sput-object v0, Lgpb;->a:Lgqm;

    new-instance v0, Lgpc;

    invoke-direct {v0}, Lgpc;-><init>()V

    sput-object v0, Lgpb;->c:Lgqi;

    new-instance v0, Lgqh;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgpb;->c:Lgqi;

    sget-object v3, Lgpb;->a:Lgqm;

    invoke-direct {v0, v1, v2, v3}, Lgqh;-><init>(Ljava/lang/String;Lgqi;Lgqm;)V

    sput-object v0, Lgpb;->b:Lgqh;

    new-instance v0, Lgpp;

    invoke-direct {v0}, Lgpp;-><init>()V

    sput-object v0, Lgpb;->d:Lgpg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v5, Lgpb;->d:Lgpg;

    invoke-static {}, Lgvn;->c()Lgvj;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgpb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgpg;Lgvj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v5, Lgpb;->d:Lgpg;

    invoke-static {}, Lgvn;->c()Lgvj;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lgpb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgpg;Lgvj;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgpg;Lgvj;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lgpb;->i:I

    iput-object p1, p0, Lgpb;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpb;->f:Ljava/lang/String;

    invoke-static {p1}, Lgpb;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgpb;->g:I

    iput v1, p0, Lgpb;->i:I

    iput-object p2, p0, Lgpb;->h:Ljava/lang/String;

    iput-object p3, p0, Lgpb;->j:Ljava/lang/String;

    iput-object p4, p0, Lgpb;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpb;->l:Z

    iput-object p5, p0, Lgpb;->m:Lgpg;

    iput-object p6, p0, Lgpb;->n:Lgvj;

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    iput-object v0, p0, Lgpb;->o:Lgpf;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lgpb;)I
    .locals 1

    iget v0, p0, Lgpb;->i:I

    return v0
.end method

.method public static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lgpb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgpb;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lgpb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgpb;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lgpb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgpb;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lgpb;)Lgvj;
    .locals 1

    iget-object v0, p0, Lgpb;->n:Lgvj;

    return-object v0
.end method

.method static synthetic f(Lgpb;)Lgpf;
    .locals 1

    iget-object v0, p0, Lgpb;->o:Lgpf;

    return-object v0
.end method

.method public static synthetic g(Lgpb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lgpb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgpb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Lgpb;)I
    .locals 1

    iget v0, p0, Lgpb;->g:I

    return v0
.end method

.method public static synthetic j(Lgpb;)Lgpg;
    .locals 1

    iget-object v0, p0, Lgpb;->m:Lgpg;

    return-object v0
.end method

.method public static synthetic k(Lgpb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgpb;->e:Landroid/content/Context;

    return-object v0
.end method
