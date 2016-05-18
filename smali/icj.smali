.class public Licj;
.super Ljava/lang/Object;


# static fields
.field private static g:Licj;


# instance fields
.field final a:Libl;

.field final b:Lifu;

.field final c:Ljava/util/concurrent/ConcurrentMap;

.field private d:Licn;

.field private e:Landroid/content/Context;

.field private f:Libk;


# direct methods
.method private constructor <init>(Landroid/content/Context;Licn;Libl;Lifu;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Licj;->e:Landroid/content/Context;

    iput-object p4, p0, Licj;->b:Lifu;

    iput-object p2, p0, Licj;->d:Licn;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Licj;->c:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Licj;->a:Libl;

    iget-object v0, p0, Licj;->a:Libl;

    new-instance v1, Lick;

    invoke-direct {v1, p0}, Lick;-><init>(Licj;)V

    invoke-virtual {v0, v1}, Libl;->a(Libp;)V

    iget-object v0, p0, Licj;->a:Libl;

    new-instance v1, Lifh;

    iget-object v2, p0, Licj;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lifh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Libl;->a(Libp;)V

    new-instance v0, Libk;

    invoke-direct {v0}, Libk;-><init>()V

    iput-object v0, p0, Licj;->f:Libk;

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Licj;->e:Landroid/content/Context;

    new-instance v1, Licm;

    invoke-direct {v1, p0}, Licm;-><init>(Licj;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Licj;
    .locals 5

    const-class v1, Licj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Licj;->g:Licj;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Licl;

    invoke-direct {v0}, Licl;-><init>()V

    new-instance v2, Lihd;

    invoke-direct {v2, p0}, Lihd;-><init>(Landroid/content/Context;)V

    new-instance v3, Licj;

    new-instance v4, Libl;

    invoke-direct {v4, v2}, Libl;-><init>(Libq;)V

    invoke-static {}, Lice;->a()Lice;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Licj;-><init>(Landroid/content/Context;Licn;Libl;Lifu;)V

    sput-object v3, Licj;->g:Licj;

    :cond_1
    sget-object v0, Licj;->g:Licj;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lgqu;
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 0
    iget-object v0, p0, Licj;->d:Licn;

    iget-object v1, p0, Licj;->e:Landroid/content/Context;

    iget-object v5, p0, Licj;->f:Libk;

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Licn;->a(Landroid/content/Context;Licj;Ljava/lang/String;ILibk;)Libe;

    move-result-object v1

    .line 2000
    iget v0, v1, Libe;->b:I

    if-eq v0, v4, :cond_1

    iget v0, v1, Libe;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Libe;->f:Lhxg;

    iget-object v3, v1, Libe;->e:Ljava/lang/String;

    new-instance v4, Libf;

    invoke-direct {v4, v1}, Libf;-><init>(Libe;)V

    .line 3000
    new-instance v5, Lhxo;

    invoke-direct {v5}, Lhxo;-><init>()V

    new-instance v6, Lhxe;

    invoke-direct {v6, v3, v0, p2}, Lhxe;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4000
    invoke-static {v6}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lhxo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 5000
    iget-object v0, v0, Lhxe;->a:Ljava/lang/String;

    .line 6000
    iget-object v7, v6, Lhxe;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The container is already being requested. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget-object v2, v6, Lhxe;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4000
    :cond_2
    iget-object v0, v5, Lhxo;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3000
    new-instance v0, Lhxj;

    sget-object v3, Lhxm;->a:Lhxl;

    invoke-direct {v0, v2, v5, v3, v4}, Lhxj;-><init>(Lhxg;Lhxo;Lhxl;Lhxi;)V

    invoke-virtual {v2, v5, v4, v0}, Lhxg;->a(Lhxo;Lhxi;Lhyj;)V

    .line 0
    return-object v1
.end method
