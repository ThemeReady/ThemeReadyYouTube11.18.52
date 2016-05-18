.class public final Lrfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfy;


# instance fields
.field public a:Lrgb;

.field public b:Lrga;

.field private final c:Lrks;

.field private final d:Lkwh;

.field private final e:Ljava/lang/Integer;

.field private final f:Lrfx;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lrks;Lkwh;Lrfx;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrfz;-><init>(Lrks;Lkwh;Lrfx;Ljava/lang/Integer;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lrks;Lkwh;Lrfx;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lrfz;->c:Lrks;

    .line 72
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrfz;->d:Lkwh;

    .line 73
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfx;

    iput-object v0, p0, Lrfz;->f:Lrfx;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lrfz;->e:Ljava/lang/Integer;

    .line 76
    invoke-interface {p3, p0}, Lrfx;->a(Lrfy;)V

    .line 77
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lrfz;->i:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lrfz;->d:Lkwh;

    sget-object v1, Lqlj;->a:Lqlj;

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfz;->i:Z

    .line 132
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lrfz;->a:Lrgb;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lrfz;->a:Lrgb;

    invoke-interface {v0}, Lrgb;->a()Z

    move-result v0

    .line 148
    :goto_0
    iget-boolean v1, p0, Lrfz;->g:Z

    if-eq v1, v0, :cond_0

    .line 149
    iput-boolean v0, p0, Lrfz;->g:Z

    .line 150
    iget-object v0, p0, Lrfz;->f:Lrfx;

    iget-boolean v1, p0, Lrfz;->g:Z

    invoke-interface {v0, v1}, Lrfx;->d_(Z)V

    .line 152
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lrfz;->c:Lrks;

    invoke-virtual {v0}, Lrks;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lrfz;->b:Lrga;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lrfz;->b:Lrga;

    invoke-interface {v0}, Lrga;->c()Z

    move-result v0

    .line 158
    :goto_0
    iget-boolean v1, p0, Lrfz;->h:Z

    if-eq v1, v0, :cond_0

    .line 159
    iput-boolean v0, p0, Lrfz;->h:Z

    .line 160
    iget-object v0, p0, Lrfz;->f:Lrfx;

    iget-boolean v1, p0, Lrfz;->h:Z

    invoke-interface {v0, v1}, Lrfx;->i_(Z)V

    .line 162
    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lrfz;->c:Lrks;

    invoke-virtual {v0}, Lrks;->v()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lrfz;->d()V

    .line 121
    iget-object v0, p0, Lrfz;->b:Lrga;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lrfz;->b:Lrga;

    invoke-interface {v0}, Lrga;->d()V

    .line 2182
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfz;->i:Z

    .line 127
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lrfz;->c:Lrks;

    invoke-virtual {v0}, Lrks;->y()V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lrfz;->d()V

    .line 106
    iget-object v0, p0, Lrfz;->a:Lrgb;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lrfz;->a:Lrgb;

    invoke-interface {v0}, Lrgb;->b()V

    .line 1182
    :goto_0
    iput-boolean v1, p0, Lrfz;->i:Z

    .line 116
    return-void

    .line 1166
    :cond_0
    iget-object v0, p0, Lrfz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfz;->e:Ljava/lang/Integer;

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    move v0, v1

    .line 109
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lrfz;->c:Lrks;

    invoke-virtual {v0}, Lrks;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    :cond_2
    iget-object v0, p0, Lrfz;->c:Lrks;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrks;->a(J)V

    goto :goto_0

    .line 1170
    :cond_3
    iget-object v0, p0, Lrfz;->c:Lrks;

    invoke-virtual {v0}, Lrks;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrfz;->c:Lrks;

    .line 1171
    invoke-virtual {v0}, Lrks;->k()J

    move-result-wide v2

    iget-object v0, p0, Lrfz;->e:Ljava/lang/Integer;

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Lrfz;->c:Lrks;

    invoke-virtual {v0}, Lrks;->x()V

    goto :goto_0
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqkw;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lrfz;->a:Lrgb;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lrfz;->b()V

    .line 139
    :cond_0
    iget-object v0, p0, Lrfz;->b:Lrga;

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lrfz;->c()V

    .line 142
    :cond_1
    return-void
.end method
