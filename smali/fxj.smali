.class final Lfxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lgdv;

.field private final g:Lgdv;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lgdv;Lgdv;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iput-object p1, p0, Lfxj;->g:Lgdv;

    .line 1042
    iput-object p2, p0, Lfxj;->f:Lgdv;

    .line 1043
    iput-boolean p3, p0, Lfxj;->e:Z

    .line 1044
    invoke-virtual {p2, v2}, Lgdv;->b(I)V

    .line 1045
    invoke-virtual {p2}, Lgdv;->n()I

    move-result v1

    iput v1, p0, Lfxj;->a:I

    .line 1046
    invoke-virtual {p1, v2}, Lgdv;->b(I)V

    .line 1047
    invoke-virtual {p1}, Lgdv;->n()I

    move-result v1

    iput v1, p0, Lfxj;->i:I

    .line 1048
    invoke-virtual {p1}, Lgdv;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lgcy;->b(ZLjava/lang/Object;)V

    .line 1049
    const/4 v0, -0x1

    iput v0, p0, Lfxj;->b:I

    .line 1050
    return-void

    .line 1048
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1053
    iget v0, p0, Lfxj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfxj;->b:I

    iget v1, p0, Lfxj;->a:I

    if-ne v0, v1, :cond_0

    .line 1054
    const/4 v0, 0x0

    .line 1064
    :goto_0
    return v0

    .line 1056
    :cond_0
    iget-boolean v0, p0, Lfxj;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfxj;->f:Lgdv;

    invoke-virtual {v0}, Lgdv;->p()J

    move-result-wide v0

    .line 1057
    :goto_1
    iput-wide v0, p0, Lfxj;->d:J

    .line 1058
    iget v0, p0, Lfxj;->b:I

    iget v1, p0, Lfxj;->h:I

    if-ne v0, v1, :cond_1

    .line 1059
    iget-object v0, p0, Lfxj;->g:Lgdv;

    invoke-virtual {v0}, Lgdv;->n()I

    move-result v0

    iput v0, p0, Lfxj;->c:I

    .line 1060
    iget-object v0, p0, Lfxj;->g:Lgdv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgdv;->c(I)V

    .line 1061
    iget v0, p0, Lfxj;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfxj;->i:I

    if-lez v0, :cond_3

    .line 1062
    iget-object v0, p0, Lfxj;->g:Lgdv;

    invoke-virtual {v0}, Lgdv;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lfxj;->h:I

    .line 1064
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1057
    :cond_2
    iget-object v0, p0, Lfxj;->f:Lgdv;

    invoke-virtual {v0}, Lgdv;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1062
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
