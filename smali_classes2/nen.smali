.class public final Lnen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltyg;

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field d:J

.field public final synthetic e:Lnem;


# direct methods
.method public constructor <init>(Lnem;Ltyg;)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lnen;->e:Lnem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyg;

    iput-object v0, p0, Lnen;->a:Ltyg;

    .line 36
    iget-object v0, p2, Ltyg;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p2, Ltyg;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnen;->b:Ljava/lang/CharSequence;

    .line 40
    :cond_0
    iget-wide v0, p2, Ltyg;->b:J

    iput-wide v0, p0, Lnen;->d:J

    .line 41
    iget-boolean v0, p2, Ltyg;->c:Z

    iput-boolean v0, p0, Lnen;->c:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    .line 57
    iput-boolean v4, p0, Lnen;->c:Z

    .line 59
    iget-wide v0, p0, Lnen;->d:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lnen;->d:J

    .line 60
    iget-object v0, p0, Lnen;->e:Lnem;

    .line 1016
    iget-wide v2, v0, Lnem;->e:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lnem;->e:J

    .line 62
    iget-object v0, p0, Lnen;->e:Lnem;

    .line 2016
    iget-object v0, v0, Lnem;->c:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 66
    iget-object v0, p0, Lnen;->e:Lnem;

    .line 3016
    iput-boolean v4, v0, Lnem;->d:Z

    .line 68
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 71
    iput-boolean v4, p0, Lnen;->c:Z

    .line 77
    iget-wide v0, p0, Lnen;->d:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lnen;->d:J

    .line 78
    iget-object v0, p0, Lnen;->e:Lnem;

    iget-object v1, p0, Lnen;->e:Lnem;

    .line 4016
    iget-wide v2, v1, Lnem;->e:J

    .line 78
    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5016
    iput-wide v2, v0, Lnem;->e:J

    .line 80
    iget-object v0, p0, Lnen;->e:Lnem;

    .line 6016
    iput-boolean v4, v0, Lnem;->d:Z

    .line 81
    return-void
.end method

.method public final c()F
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lnen;->e:Lnem;

    .line 7016
    iget-wide v0, v0, Lnem;->e:J

    .line 106
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lnen;->d:J

    long-to-float v0, v0

    iget-object v1, p0, Lnen;->e:Lnem;

    .line 8016
    iget-wide v2, v1, Lnem;->e:J

    .line 106
    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method
