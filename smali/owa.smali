.class public final Lowa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpfx;

.field private final b:Lpdu;

.field private final c:Llav;

.field private final d:[Lpig;


# direct methods
.method public varargs constructor <init>(Lpfx;Lpdu;Llav;[Lpig;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lowa;->a:Lpfx;

    .line 66
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lowa;->b:Lpdu;

    .line 67
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, p0, Lowa;->c:Llav;

    .line 68
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpig;

    iput-object v0, p0, Lowa;->d:[Lpig;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;)Lowe;
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Lkxi;->b()V

    .line 78
    invoke-static {p1}, Llkv;->a(Landroid/net/Uri;)Llkv;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lowa;->b:Lpdu;

    invoke-virtual {v1, v0}, Lpdu;->a(Llkv;)Llkv;

    .line 80
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 1121
    iget-object v0, v0, Llkv;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2025
    new-instance v5, Lpjb;

    invoke-direct {v5}, Lpjb;-><init>()V

    .line 84
    new-instance v0, Lowd;

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lowa;->d:[Lpig;

    iget-object v2, p0, Lowa;->a:Lpfx;

    .line 89
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lowd;-><init>(Ljava/lang/String;[B[Lpig;Lpfv;Lpjc;)V

    .line 2163
    const/4 v1, 0x0

    iput-boolean v1, v0, Lldm;->e:Z

    .line 92
    new-instance v1, Lowb;

    invoke-direct {v1}, Lowb;-><init>()V

    .line 3066
    iput-object v1, v0, Lldm;->b:Lauy;

    .line 93
    iget-object v1, p0, Lowa;->c:Llav;

    invoke-interface {v1, v0}, Llav;->a(Lldm;)Lldm;

    .line 95
    :try_start_0
    invoke-virtual {v5}, Lpjb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lowf;

    invoke-direct {v1, v0}, Lowf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lowf;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lowf;

    throw v0

    .line 103
    :cond_0
    new-instance v1, Lowf;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lowf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Lkxi;->b()V

    .line 116
    invoke-static {p1}, Llkv;->a(Landroid/net/Uri;)Llkv;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lowa;->b:Lpdu;

    invoke-virtual {v1, v0}, Lpdu;->a(Llkv;)Llkv;

    .line 3121
    iget-object v0, v0, Llkv;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4025
    new-instance v1, Lpjb;

    invoke-direct {v1}, Lpjb;-><init>()V

    .line 121
    iget-object v2, p0, Lowa;->c:Llav;

    new-instance v3, Lowc;

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lowa;->a:Lpfx;

    .line 123
    invoke-interface {v4}, Lpfx;->c()Lpfv;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lowc;-><init>(Ljava/lang/String;Lpfv;Lpjc;)V

    .line 121
    invoke-interface {v2, v3}, Llav;->a(Lldm;)Lldm;

    .line 126
    :try_start_0
    invoke-virtual {v1}, Lpjb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Lowf;

    invoke-direct {v1, v0}, Lowf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lowf;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lowf;

    throw v0

    .line 134
    :cond_0
    new-instance v1, Lowf;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lowf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
