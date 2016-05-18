.class final Ljcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdx;


# static fields
.field private static g:Ljcn;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljcm;

.field final e:Landroid/app/Application;

.field final f:Ljcc;


# direct methods
.method private constructor <init>(Ljen;Landroid/app/Application;Ljdh;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljcn;->a:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljcj;

    invoke-direct {v0, p1, p3, p4}, Ljcj;-><init>(Ljen;Ljca;I)V

    iput-object v0, p0, Ljcn;->f:Ljcc;

    .line 43
    iput-object p2, p0, Ljcn;->e:Landroid/app/Application;

    .line 44
    invoke-virtual {p3}, Ljdh;->c()I

    move-result v0

    iput v0, p0, Ljcn;->b:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ljcn;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljcn;->c:Ljava/util/List;

    .line 1034
    sget-object v0, Ljdv;->a:Ljdv;

    .line 46
    invoke-virtual {v0, p0}, Ljdv;->a(Ljdx;)V

    .line 47
    new-instance v0, Ljcm;

    invoke-virtual {p3}, Ljdh;->d()Ljdy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcm;-><init>(Ljdy;)V

    iput-object v0, p0, Ljcn;->d:Ljcm;

    .line 48
    return-void
.end method

.method static declared-synchronized a(Ljen;Landroid/app/Application;Ljdh;)Ljcn;
    .locals 2

    .prologue
    .line 61
    const-class v1, Ljcn;

    monitor-enter v1

    :try_start_0
    sget v0, Ljci;->b:I

    invoke-static {p0, p1, p2, v0}, Ljcn;->a(Ljen;Landroid/app/Application;Ljdh;I)Ljcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljen;Landroid/app/Application;Ljdh;I)Ljcn;
    .locals 2

    .prologue
    .line 77
    const-class v1, Ljcn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljcn;->g:Ljcn;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljcn;

    invoke-direct {v0, p0, p1, p2, p3}, Ljcn;-><init>(Ljen;Landroid/app/Application;Ljdh;I)V

    sput-object v0, Ljcn;->g:Ljcn;

    .line 81
    :cond_0
    sget-object v0, Ljcn;->g:Ljcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljdv;)V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljcn;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1061
    :try_start_1
    iget-boolean v0, p1, Ljdv;->b:Z

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ljcn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
