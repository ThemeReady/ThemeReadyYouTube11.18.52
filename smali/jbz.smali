.class final Ljbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljbx;


# direct methods
.method constructor <init>(Ljbx;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ljbz;->c:Ljbx;

    iput-object p2, p0, Ljbz;->a:Ljava/lang/String;

    iput p3, p0, Ljbz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 91
    iget-object v0, p0, Ljbz;->c:Ljbx;

    .line 1014
    iget-object v1, v0, Ljbx;->a:Ljcc;

    .line 91
    iget-object v2, p0, Ljbz;->a:Ljava/lang/String;

    iget-object v0, p0, Ljbz;->c:Ljbx;

    .line 2014
    iget-object v0, v0, Ljbx;->b:Ljbr;

    .line 91
    iget v3, p0, Ljbz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2025
    new-instance v4, Lwgy;

    invoke-direct {v4}, Lwgy;-><init>()V

    .line 2027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Ljbr;->a:Landroid/content/Context;

    .line 2037
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 2056
    invoke-static {}, Ljgf;->a()V

    .line 2057
    invoke-static {v5}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    new-instance v7, Lwgo;

    invoke-direct {v7}, Lwgo;-><init>()V

    .line 2060
    new-instance v0, Lwgn;

    invoke-direct {v0}, Lwgn;-><init>()V

    iput-object v0, v7, Lwgo;->a:Lwgn;

    .line 3021
    sget-object v0, Ljek;->a:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 3022
    const-string v0, "activity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Ljek;->a:Landroid/app/ActivityManager;

    .line 3025
    :cond_0
    sget-object v0, Ljek;->a:Landroid/app/ActivityManager;

    .line 2061
    const/4 v8, 0x1

    new-array v8, v8, [I

    aput v6, v8, v9

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 2064
    iget-object v6, v7, Lwgo;->a:Lwgn;

    aget-object v0, v0, v9

    .line 3076
    new-instance v8, Lwga;

    invoke-direct {v8}, Lwga;-><init>()V

    .line 3077
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwga;->a:Ljava/lang/Integer;

    .line 3078
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwga;->b:Ljava/lang/Integer;

    .line 3079
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwga;->c:Ljava/lang/Integer;

    .line 3080
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwga;->d:Ljava/lang/Integer;

    .line 3081
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwga;->e:Ljava/lang/Integer;

    .line 3082
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwga;->f:Ljava/lang/Integer;

    .line 3083
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v9, v10, :cond_1

    .line 3084
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwga;->g:Ljava/lang/Integer;

    .line 3085
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwga;->i:Ljava/lang/Integer;

    .line 3087
    :cond_1
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lwga;->h:Ljava/lang/Integer;

    .line 2064
    iput-object v8, v6, Lwgn;->a:Lwga;

    .line 2065
    new-instance v0, Lwgv;

    invoke-direct {v0}, Lwgv;-><init>()V

    iput-object v0, v7, Lwgo;->b:Lwgv;

    .line 2066
    iget-object v0, v7, Lwgo;->b:Lwgv;

    const/4 v6, 0x0

    .line 2067
    invoke-static {v6, v5}, Ljel;->a(Ljava/lang/String;Landroid/content/Context;)Lwgb;

    move-result-object v6

    iput-object v6, v0, Lwgv;->a:Lwgb;

    .line 2068
    new-instance v0, Lwgg;

    invoke-direct {v0}, Lwgg;-><init>()V

    iput-object v0, v7, Lwgo;->d:Lwgg;

    .line 2069
    iget-object v0, v7, Lwgo;->d:Lwgg;

    invoke-static {v5}, Ljek;->b(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lwgg;->a:Ljava/lang/Boolean;

    .line 2070
    iput v3, v7, Lwgo;->c:I

    .line 2027
    iput-object v7, v4, Lwgy;->a:Lwgo;

    .line 91
    invoke-interface {v1, v2, v4}, Ljcc;->a(Ljava/lang/String;Lwgy;)V

    .line 92
    return-void
.end method
