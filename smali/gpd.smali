.class public final Lgpd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lgpe;

.field public final g:Lhlh;

.field public h:Z

.field public final synthetic i:Lgpb;


# direct methods
.method public constructor <init>(Lgpb;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgpd;-><init>(Lgpb;[BB)V

    return-void
.end method

.method private constructor <init>(Lgpb;[BB)V
    .locals 4

    .prologue
    .line 0
    iput-object p1, p0, Lgpd;->i:Lgpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgpd;->i:Lgpb;

    invoke-static {v0}, Lgpb;->a(Lgpb;)I

    move-result v0

    iput v0, p0, Lgpd;->a:I

    iget-object v0, p0, Lgpd;->i:Lgpb;

    invoke-static {v0}, Lgpb;->b(Lgpb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd;->b:Ljava/lang/String;

    iget-object v0, p0, Lgpd;->i:Lgpb;

    invoke-static {v0}, Lgpb;->c(Lgpb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd;->c:Ljava/lang/String;

    iget-object v0, p0, Lgpd;->i:Lgpb;

    invoke-static {v0}, Lgpb;->d(Lgpb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd;->d:Ljava/lang/String;

    invoke-static {}, Lgpb;->a()I

    move-result v0

    iput v0, p0, Lgpd;->e:I

    new-instance v0, Lhlh;

    invoke-direct {v0}, Lhlh;-><init>()V

    iput-object v0, p0, Lgpd;->g:Lhlh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpd;->h:Z

    invoke-static {p1}, Lgpb;->c(Lgpb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd;->c:Ljava/lang/String;

    invoke-static {p1}, Lgpb;->d(Lgpb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd;->d:Ljava/lang/String;

    iget-object v0, p0, Lgpd;->g:Lhlh;

    invoke-static {p1}, Lgpb;->e(Lgpb;)Lgvj;

    move-result-object v1

    invoke-interface {v1}, Lgvj;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhlh;->c:J

    iget-object v0, p0, Lgpd;->g:Lhlh;

    invoke-static {p1}, Lgpb;->e(Lgpb;)Lgvj;

    move-result-object v1

    invoke-interface {v1}, Lgvj;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhlh;->d:J

    iget-object v0, p0, Lgpd;->g:Lhlh;

    invoke-static {p1}, Lgpb;->f(Lgpb;)Lgpf;

    iget-object v1, p0, Lgpd;->g:Lhlh;

    iget-wide v2, v1, Lhlh;->c:J

    .line 1000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lhlh;->g:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgpd;->g:Lhlh;

    iput-object p2, v0, Lhlh;->f:[B

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgpd;->f:Lgpe;

    return-void
.end method
