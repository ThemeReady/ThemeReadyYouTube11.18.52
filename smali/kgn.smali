.class public final Lkgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkjs;

.field final b:Lkeu;

.field final c:Lrks;

.field final d:Lkwh;

.field public final e:Lkgh;

.field final f:Lrse;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field g:Lkdu;

.field public h:Z

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:I


# direct methods
.method public constructor <init>(Lkjs;Lkeu;Lrks;Lkwh;Lkgh;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lkgn;->m:I

    .line 43
    iput v0, p0, Lkgn;->n:I

    .line 52
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Lkgn;->a:Lkjs;

    .line 53
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Lkgn;->b:Lkeu;

    .line 54
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lkgn;->c:Lrks;

    .line 1242
    iget-object v0, p3, Lrks;->e:Lrse;

    .line 55
    iput-object v0, p0, Lkgn;->f:Lrse;

    .line 56
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkgn;->d:Lkwh;

    .line 57
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgh;

    iput-object v0, p0, Lkgn;->e:Lkgh;

    .line 58
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lkgn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lkgn;->b:Lkeu;

    invoke-virtual {v0}, Lkeu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgn;->b:Lkeu;

    .line 164
    invoke-virtual {v0}, Lkeu;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkgn;->g:Lkdu;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lkgn;->g:Lkdu;

    iget v1, p0, Lkgn;->m:I

    iget v2, p0, Lkgn;->n:I

    invoke-interface {v0, v1, v2}, Lkdu;->a(II)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lkgn;->b:Lkeu;

    invoke-virtual {v0}, Lkeu;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lkgn;->a:Lkjs;

    invoke-virtual {v0, p1, p2}, Lkjs;->a(II)V

    .line 170
    :cond_2
    iget-object v0, p0, Lkgn;->f:Lrse;

    invoke-virtual {v0, p1, p2}, Lrse;->a(II)V

    .line 171
    iget-object v0, p0, Lkgn;->c:Lrks;

    invoke-virtual {v0}, Lrks;->z()V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lkgn;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkgn;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 177
    iget-boolean v0, p0, Lkgn;->j:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lkgn;->d:Lkwh;

    new-instance v1, Lnwu;

    invoke-direct {v1}, Lnwu;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 182
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkgn;->g:Lkdu;

    .line 183
    iput-boolean v2, p0, Lkgn;->j:Z

    .line 184
    iput-boolean v2, p0, Lkgn;->h:Z

    .line 185
    iput-boolean v2, p0, Lkgn;->i:Z

    .line 186
    const/16 v0, 0x1388

    iput v0, p0, Lkgn;->k:I

    .line 187
    iput v3, p0, Lkgn;->m:I

    .line 188
    iput v3, p0, Lkgn;->n:I

    .line 189
    return-void
.end method
