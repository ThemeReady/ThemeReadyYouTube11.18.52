.class public Ldix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkv;


# instance fields
.field public final a:Ldkw;

.field public final b:Lrcw;

.field c:Lqzp;

.field private final d:Lrcs;


# direct methods
.method public constructor <init>(Lrcs;Ldkw;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lrcw;

    invoke-direct {v0, p1}, Lrcw;-><init>(Lrcs;)V

    invoke-direct {p0, p1, p2, v0}, Ldix;-><init>(Lrcs;Ldkw;Lrcw;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lrcs;Ldkw;Lrcw;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcs;

    iput-object v0, p0, Ldix;->d:Lrcs;

    .line 54
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    iput-object v0, p0, Ldix;->a:Ldkw;

    .line 55
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcw;

    iput-object v0, p0, Ldix;->b:Lrcw;

    .line 56
    return-void
.end method

.method public static final b(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Llkn;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldix;->d:Lrcs;

    .line 1220
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcs;->k:Z

    .line 66
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldix;->b:Lrcw;

    invoke-static {v0, p1, p2}, Lrcs;->a(Lrgr;J)V

    .line 190
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 118
    iget-object v1, p0, Ldix;->b:Lrcw;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrcw;->a(JJJJ)V

    .line 123
    iget-object v0, p0, Ldix;->d:Lrcs;

    iget-object v1, p0, Ldix;->b:Lrcw;

    invoke-virtual {v0, v1}, Lrcs;->a(Lrgr;)V

    .line 124
    iget-object v0, p0, Ldix;->a:Ldkw;

    iget-object v1, p0, Ldix;->b:Lrcw;

    .line 6147
    iget-boolean v1, v1, Lrei;->j:Z

    .line 124
    invoke-interface {v0, v1}, Ldkw;->c(Z)V

    .line 125
    invoke-virtual {p0}, Ldix;->j()V

    .line 126
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldix;->b:Lrcw;

    .line 7188
    iput-object p1, v0, Lrei;->o:Ljava/util/Map;

    .line 137
    iget-object v0, p0, Ldix;->d:Lrcs;

    iget-object v1, p0, Ldix;->b:Lrcw;

    invoke-virtual {v0, v1}, Lrcs;->a(Lrgr;)V

    .line 138
    return-void
.end method

.method public final a(Lqzp;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldix;->c:Lqzp;

    .line 180
    return-void
.end method

.method public final a(Lrcu;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldix;->d:Lrcs;

    .line 1148
    iput-object p1, v0, Lrcs;->j:Lrcu;

    .line 61
    return-void
.end method

.method public a(Lrdh;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldix;->b:Lrcw;

    iget v1, p1, Lrdh;->l:I

    .line 2133
    iput v1, v0, Lrei;->h:I

    .line 77
    iget-object v0, p0, Ldix;->b:Lrcw;

    iget v1, p1, Lrdh;->m:I

    .line 3094
    iput v1, v0, Lrcw;->c:I

    .line 78
    iget-object v0, p0, Ldix;->b:Lrcw;

    iget-boolean v1, p1, Lrdh;->n:Z

    .line 3142
    iput-boolean v1, v0, Lrei;->i:Z

    .line 79
    iget-object v0, p0, Ldix;->b:Lrcw;

    iget-boolean v1, p1, Lrdh;->o:Z

    .line 3170
    iput-boolean v1, v0, Lrei;->k:Z

    .line 80
    iget-object v0, p0, Ldix;->b:Lrcw;

    iget-boolean v1, p1, Lrdh;->s:Z

    .line 4151
    iput-boolean v1, v0, Lrei;->j:Z

    .line 81
    iget-object v0, p0, Ldix;->b:Lrcw;

    iget-boolean v1, p1, Lrdh;->t:Z

    .line 4179
    iput-boolean v1, v0, Lrei;->l:Z

    .line 82
    iget-object v0, p0, Ldix;->b:Lrcw;

    iget-boolean v1, p1, Lrdh;->u:Z

    .line 5160
    iput-boolean v1, v0, Lrei;->m:Z

    .line 5161
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrei;->n:Z

    .line 83
    iget-object v0, p0, Ldix;->d:Lrcs;

    iget-object v1, p0, Ldix;->b:Lrcw;

    invoke-virtual {v0, v1}, Lrcs;->a(Lrgr;)V

    .line 85
    iget-object v0, p0, Ldix;->a:Ldkw;

    invoke-static {p1}, Lrdh;->a(Lrdh;)Z

    move-result v1

    invoke-interface {v0, v1}, Ldkw;->a(Z)V

    .line 86
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldix;->b:Lrcw;

    .line 5166
    iget-boolean v0, v0, Lrei;->k:Z

    .line 90
    if-ne v0, p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ldix;->b:Lrcw;

    .line 5170
    iput-boolean p1, v0, Lrei;->k:Z

    .line 94
    iget-object v0, p0, Ldix;->d:Lrcs;

    iget-object v1, p0, Ldix;->b:Lrcw;

    invoke-virtual {v0, v1}, Lrcs;->a(Lrgr;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldix;->b:Lrcw;

    invoke-virtual {v0}, Lrcw;->p()V

    .line 100
    iget-object v0, p0, Ldix;->d:Lrcs;

    iget-object v1, p0, Ldix;->b:Lrcw;

    invoke-virtual {v0, v1}, Lrcs;->a(Lrgr;)V

    .line 101
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldix;->b:Lrcw;

    .line 7064
    iget-boolean v1, v0, Lrcw;->b:Z

    if-eq v1, p1, :cond_0

    .line 7068
    iput-boolean p1, v0, Lrcw;->b:Z

    .line 7069
    if-eqz p1, :cond_1

    .line 7070
    invoke-virtual {v0}, Lrcw;->o()V

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Ldix;->d:Lrcs;

    iget-object v1, p0, Ldix;->b:Lrcw;

    invoke-virtual {v0, v1}, Lrcs;->a(Lrgr;)V

    .line 132
    return-void

    .line 7072
    :cond_1
    iget-object v0, v0, Lrcw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    iget-object v0, p0, Ldix;->d:Lrcs;

    invoke-virtual {v0}, Lrcs;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ldix;->b:Lrcw;

    .line 6072
    iput-wide v2, v0, Lrei;->f:J

    .line 109
    iget-object v0, p0, Ldix;->d:Lrcs;

    iget-object v1, p0, Ldix;->b:Lrcw;

    invoke-virtual {v0, v1}, Lrcs;->a(Lrgr;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldix;->a:Ldkw;

    invoke-interface {v0, p1}, Ldkw;->f(Z)V

    .line 195
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldix;->d:Lrcs;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrcs;->sendAccessibilityEvent(I)V

    .line 151
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldix;->a:Ldkw;

    invoke-interface {v0, p1}, Ldkw;->g(Z)V

    .line 200
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lqzp;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldix;->c:Lqzp;

    return-object v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Ldix;->b:Lrcw;

    .line 8059
    iget-wide v0, v0, Lrei;->e:J

    .line 203
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Ldix;->a:Ldkw;

    iget-object v1, p0, Ldix;->d:Lrcs;

    .line 207
    invoke-virtual {v1}, Lrcs;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldix;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ldix;->b:Lrcw;

    .line 9059
    iget-wide v2, v2, Lrei;->e:J

    .line 208
    invoke-static {v2, v3}, Ldix;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2}, Ldkw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
