.class public final Lkdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqif;


# instance fields
.field public final a:Lkaq;

.field public final b:Llbj;

.field public final c:Llhq;

.field public final d:Lrbo;

.field public e:J

.field private final f:Llic;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lwfz;


# direct methods
.method public constructor <init>(Lkdl;)V
    .locals 6

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    iget-object v0, p1, Lkdl;->a:Lkaq;

    .line 46
    iput-object v0, p0, Lkdk;->a:Lkaq;

    .line 2130
    iget-object v0, p1, Lkdl;->b:Llic;

    .line 47
    iput-object v0, p0, Lkdk;->f:Llic;

    .line 3130
    iget-object v0, p1, Lkdl;->c:Llbj;

    .line 50
    iput-object v0, p0, Lkdk;->b:Llbj;

    .line 4130
    iget-object v0, p1, Lkdl;->d:Landroid/content/SharedPreferences;

    .line 52
    iput-object v0, p0, Lkdk;->g:Landroid/content/SharedPreferences;

    .line 5130
    iget-object v0, p1, Lkdl;->e:Lwfz;

    .line 53
    iput-object v0, p0, Lkdk;->h:Lwfz;

    .line 6130
    iget-object v0, p1, Lkdl;->f:Llhq;

    .line 54
    iput-object v0, p0, Lkdk;->c:Llhq;

    .line 7130
    iget-object v0, p1, Lkdl;->g:Lrbo;

    .line 55
    iput-object v0, p0, Lkdk;->d:Lrbo;

    .line 56
    iget-object v0, p0, Lkdk;->f:Llic;

    .line 57
    invoke-interface {v0}, Llic;->a()J

    move-result-wide v0

    iget-object v2, p0, Lkdk;->g:Landroid/content/SharedPreferences;

    const-string v3, "last_ad_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkdk;->e:J

    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 79
    iget-wide v2, p0, Lkdk;->e:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lkdk;->f:Llic;

    invoke-interface {v1}, Llic;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lkdk;->e:J

    sub-long/2addr v2, v4

    .line 84
    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 86
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 87
    long-to-int v0, v2

    .line 86
    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 123
    iput-wide p1, p0, Lkdk;->e:J

    .line 124
    iget-object v0, p0, Lkdk;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    return-void
.end method

.method public final b()Llbj;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkdk;->b:Llbj;

    return-object v0
.end method

.method public final c()Lwfz;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkdk;->h:Lwfz;

    return-object v0
.end method

.method public final d()Llhq;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkdk;->c:Llhq;

    return-object v0
.end method

.method public final e()Lrbo;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkdk;->d:Lrbo;

    return-object v0
.end method

.method public final synthetic f()Lqid;
    .locals 1

    .prologue
    .line 8062
    iget-object v0, p0, Lkdk;->a:Lkaq;

    .line 23
    return-object v0
.end method
