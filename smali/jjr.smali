.class public final Ljjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqw;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private b:Lfqw;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Ljjr;->c:Z

    .line 34
    iput v1, p0, Ljjr;->d:I

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljjr;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-static {v2, v1, v1}, Lfqy;->a(III)Lfqw;

    move-result-object v0

    .line 1046
    iput-object v0, p0, Ljjr;->b:Lfqw;

    .line 1047
    iput v2, p0, Ljjr;->d:I

    .line 39
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0, p1}, Lfqw;->a(Z)V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjr;->c:Z

    .line 201
    return-void
.end method

.method private final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 205
    :goto_0
    iget v2, p0, Ljjr;->d:I

    if-ge v0, v2, :cond_1

    .line 206
    iget-object v2, p0, Ljjr;->b:Lfqw;

    invoke-interface {v2, v0}, Lfqw;->a(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 210
    :goto_1
    return v1

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0, p1}, Lfqw;->a(I)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0, p1, p2}, Lfqw;->a(II)V

    .line 1193
    iget-boolean v0, p0, Ljjr;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljjr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljjr;->c(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0, p1, p2}, Lfqw;->a(J)V

    .line 147
    return-void
.end method

.method public final a(Lfqx;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0, p1, p2, p3}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final a(Lfqz;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0, p1}, Lfqw;->a(Lfqz;)V

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 119
    iput-boolean p1, p0, Ljjr;->c:Z

    .line 121
    iget-object v0, p0, Ljjr;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjs;

    .line 122
    invoke-interface {v0}, Ljjs;->b()V

    goto :goto_0

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljjr;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 129
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0, p1}, Ljjr;->c(Z)V

    .line 132
    :cond_2
    return-void

    .line 127
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final varargs a([Lfsp;)V
    .locals 1

    .prologue
    .line 80
    array-length v0, p1

    iput v0, p0, Ljjr;->d:I

    .line 81
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0, p1}, Lfqw;->a([Lfsp;)V

    .line 82
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lfqx;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0, p1, p2, p3}, Lfqw;->b(Lfqx;ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final b(Lfqz;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0, p1}, Lfqw;->b(Lfqz;)V

    .line 71
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljjr;->a(II)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Ljjr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->d()V

    .line 152
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->e()V

    .line 157
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ljjr;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->i()I

    move-result v0

    return v0
.end method
