.class public final Lgho;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrn;
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;

.field private static m:Lgho;


# instance fields
.field public final a:Lgfy;

.field public final b:Lggf;

.field public final c:Lhsa;

.field public final d:Lhtg;

.field public final e:Lhsc;

.field public final f:Lhrq;

.field public final g:Lgvj;

.field public final h:Lhnv;

.field public final i:Lhnx;

.field public final j:Lggv;

.field public final k:Lhph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgho;->l:Ljava/lang/Object;

    new-instance v0, Lgho;

    invoke-direct {v0}, Lgho;-><init>()V

    .line 1000
    sget-object v1, Lgho;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lgho;->m:Lgho;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lggy;

    invoke-direct {v0}, Lggy;-><init>()V

    new-instance v0, Lgfy;

    invoke-direct {v0}, Lgfy;-><init>()V

    iput-object v0, p0, Lgho;->a:Lgfy;

    new-instance v0, Lggf;

    invoke-direct {v0}, Lggf;-><init>()V

    iput-object v0, p0, Lgho;->b:Lggf;

    new-instance v0, Lhrl;

    invoke-direct {v0}, Lhrl;-><init>()V

    new-instance v0, Lhsa;

    invoke-direct {v0}, Lhsa;-><init>()V

    iput-object v0, p0, Lgho;->c:Lhsa;

    new-instance v0, Lhtg;

    invoke-direct {v0}, Lhtg;-><init>()V

    iput-object v0, p0, Lgho;->d:Lhtg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lhsc;->a(I)Lhsc;

    move-result-object v0

    iput-object v0, p0, Lgho;->e:Lhsc;

    new-instance v0, Lhrq;

    invoke-direct {v0}, Lhrq;-><init>()V

    iput-object v0, p0, Lgho;->f:Lhrq;

    new-instance v0, Lgvn;

    invoke-direct {v0}, Lgvn;-><init>()V

    iput-object v0, p0, Lgho;->g:Lgvj;

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    new-instance v0, Lhrp;

    invoke-direct {v0}, Lhrp;-><init>()V

    new-instance v0, Lhnw;

    invoke-direct {v0}, Lhnw;-><init>()V

    new-instance v0, Lhnv;

    invoke-direct {v0}, Lhnv;-><init>()V

    iput-object v0, p0, Lgho;->h:Lhnv;

    new-instance v0, Lhnx;

    invoke-direct {v0}, Lhnx;-><init>()V

    iput-object v0, p0, Lgho;->i:Lhnx;

    new-instance v0, Lggv;

    invoke-direct {v0}, Lggv;-><init>()V

    iput-object v0, p0, Lgho;->j:Lggv;

    new-instance v0, Lhss;

    invoke-direct {v0}, Lhss;-><init>()V

    new-instance v0, Lhpo;

    invoke-direct {v0}, Lhpo;-><init>()V

    new-instance v0, Lhph;

    invoke-direct {v0}, Lhph;-><init>()V

    iput-object v0, p0, Lgho;->k:Lhph;

    return-void
.end method

.method public static a()Lgho;
    .locals 2

    sget-object v1, Lgho;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgho;->m:Lgho;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
