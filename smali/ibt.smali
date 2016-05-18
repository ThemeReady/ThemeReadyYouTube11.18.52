.class final Libt;
.super Ljava/lang/Object;

# interfaces
.implements Libw;


# static fields
.field private static a:Libt;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lieu;

.field private d:Lidj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Libt;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Lidk;->a:Lidk;

    if-nez v0, :cond_0

    new-instance v0, Lidk;

    invoke-direct {v0, p1}, Lidk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lidk;->a:Lidk;

    :cond_0
    sget-object v0, Lidk;->a:Lidk;

    .line 0
    new-instance v1, Lift;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lift;-><init>(B)V

    invoke-direct {p0, v0, v1}, Libt;-><init>(Lidj;Lieu;)V

    return-void
.end method

.method private constructor <init>(Lidj;Lieu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libt;->d:Lidj;

    iput-object p2, p0, Libt;->c:Lieu;

    return-void
.end method

.method public static a(Landroid/content/Context;)Libw;
    .locals 2

    sget-object v1, Libt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Libt;->a:Libt;

    if-nez v0, :cond_0

    new-instance v0, Libt;

    invoke-direct {v0, p0}, Libt;-><init>(Landroid/content/Context;)V

    sput-object v0, Libt;->a:Libt;

    :cond_0
    sget-object v0, Libt;->a:Libt;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Libt;->c:Lieu;

    invoke-interface {v0}, Lieu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v0}, Libz;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Libt;->d:Lidj;

    invoke-interface {v0, p1}, Lidj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
