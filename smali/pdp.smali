.class public Lpdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Llab;

.field public final h:Llic;

.field public final i:Ljava/lang/String;

.field public final j:Lpey;

.field public final k:Lllm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llab;Ljava/lang/String;Llic;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpdp;->a:Ljava/util/concurrent/Executor;

    .line 74
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p0, Lpdp;->b:Llab;

    .line 75
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpdp;->h:Llic;

    .line 76
    iput-object p3, p0, Lpdp;->i:Ljava/lang/String;

    .line 77
    new-instance v0, Lpey;

    sget-object v1, Llal;->b:Llal;

    invoke-direct {v0, v1}, Lpey;-><init>(Llal;)V

    iput-object v0, p0, Lpdp;->j:Lpey;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lpdp;->k:Lllm;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llab;Llic;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpdp;->a:Ljava/util/concurrent/Executor;

    .line 83
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p0, Lpdp;->b:Llab;

    .line 84
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpdp;->h:Llic;

    .line 85
    new-instance v0, Lpey;

    sget-object v1, Llal;->b:Llal;

    invoke-direct {v0, v1}, Lpey;-><init>(Llal;)V

    iput-object v0, p0, Lpdp;->j:Lpey;

    .line 86
    iput-object v2, p0, Lpdp;->k:Lllm;

    .line 87
    iput-object v2, p0, Lpdp;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llab;Lllm;Ljava/lang/String;Llic;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpdp;->a:Ljava/util/concurrent/Executor;

    .line 65
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p0, Lpdp;->b:Llab;

    .line 66
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllm;

    iput-object v0, p0, Lpdp;->k:Lllm;

    .line 67
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpdp;->i:Ljava/lang/String;

    .line 68
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpdp;->h:Llic;

    .line 69
    new-instance v0, Lpey;

    sget-object v1, Llal;->b:Llal;

    invoke-direct {v0, v1}, Lpey;-><init>(Llal;)V

    iput-object v0, p0, Lpdp;->j:Lpey;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llab;Lllm;Llic;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpdp;->a:Ljava/util/concurrent/Executor;

    .line 101
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p0, Lpdp;->b:Llab;

    .line 102
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllm;

    iput-object v0, p0, Lpdp;->k:Lllm;

    .line 103
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpdp;->h:Llic;

    .line 104
    new-instance v0, Lpey;

    sget-object v1, Llal;->b:Llal;

    invoke-direct {v0, v1}, Lpey;-><init>(Llal;)V

    iput-object v0, p0, Lpdp;->j:Lpey;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lpdp;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static a(I)Lkuj;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lkuj;

    invoke-direct {v0, p0}, Lkuj;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpiq;)Lphw;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpdp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lphw;->a(Ljava/util/concurrent/Executor;Lpiq;)Lphw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpew;Lpep;)Lpij;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lpij;

    iget-object v1, p0, Lpdp;->b:Llab;

    invoke-direct {v0, v1, p1, p2}, Lpij;-><init>(Llab;Lpew;Lpep;)V

    return-object v0
.end method

.method public final a(Lkui;Lpiq;J)Lpiu;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lpdp;->h:Llic;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lpdp;->h:Llic;

    invoke-static {p1, p2, v0, p3, p4}, Lpiu;->a(Lkui;Lpiq;Llic;J)Lpiu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkul;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lpdp;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lkuo;

    iget-object v1, p0, Lpdp;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkuo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpdp;->a:Ljava/util/concurrent/Executor;

    .line 1215
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkul;->e:Z

    .line 1217
    new-instance v2, Lkun;

    invoke-direct {v2, v0}, Lkun;-><init>(Lkul;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-object v0
.end method
