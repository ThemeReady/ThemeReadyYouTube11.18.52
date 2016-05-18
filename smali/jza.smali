.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwfz;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llic;

.field final d:Lkjs;

.field final e:Lljo;

.field final f:Lpjn;

.field final g:Lkeu;

.field h:Ljava/util/concurrent/Executor;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Lwfz;Ljava/util/concurrent/Executor;Llic;Lkjs;Lljo;Lpjn;Lkeu;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ljza;->a:Lwfz;

    .line 126
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljza;->b:Ljava/util/concurrent/Executor;

    .line 127
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Ljza;->c:Llic;

    .line 128
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Ljza;->d:Lkjs;

    .line 129
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    iput-object v0, p0, Ljza;->e:Lljo;

    .line 130
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjn;

    iput-object v0, p0, Ljza;->f:Lpjn;

    .line 131
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Ljza;->g:Lkeu;

    .line 133
    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    iput-object v0, p0, Ljza;->h:Ljava/util/concurrent/Executor;

    .line 134
    sget-wide v0, Ljyz;->b:J

    iput-wide v0, p0, Ljza;->i:J

    .line 135
    sget-wide v0, Ljyz;->c:J

    iput-wide v0, p0, Ljza;->j:J

    .line 136
    sget-wide v0, Ljyz;->a:J

    iput-wide v0, p0, Ljza;->k:J

    .line 137
    return-void
.end method
