.class public final Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfj;


# instance fields
.field private a:Lrdh;

.field private b:Lrfk;

.field private c:Lrdc;

.field private d:Lrgg;

.field private e:Lrhe;

.field private f:[Lrfl;

.field private g:[Lrfl;

.field private h:Z

.field private i:Z

.field private j:Lrpj;

.field private k:Z

.field private l:[Lnla;

.field private m:I

.field private n:Z

.field private o:[Lnjh;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [Lrfl;

    iput-object v0, p0, Lrgc;->f:[Lrfl;

    .line 28
    new-array v0, v1, [Lrfl;

    iput-object v0, p0, Lrgc;->g:[Lrfl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lrdc;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lrgc;->c:Lrdc;

    .line 55
    return-void
.end method

.method public final a(Lrdh;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lrgc;->a:Lrdh;

    .line 45
    return-void
.end method

.method public final a(Lrfj;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lrgc;->a:Lrdh;

    invoke-interface {p1, v0}, Lrfj;->a(Lrdh;)V

    .line 161
    iget-object v0, p0, Lrgc;->b:Lrfk;

    invoke-interface {p1, v0}, Lrfj;->a(Lrfk;)V

    .line 162
    iget-object v0, p0, Lrgc;->c:Lrdc;

    invoke-interface {p1, v0}, Lrfj;->a(Lrdc;)V

    .line 163
    iget-object v0, p0, Lrgc;->d:Lrgg;

    invoke-interface {p1, v0}, Lrfj;->a(Lrgg;)V

    .line 164
    iget-object v0, p0, Lrgc;->e:Lrhe;

    invoke-interface {p1, v0}, Lrfj;->a(Lrhe;)V

    .line 165
    iget-object v0, p0, Lrgc;->f:[Lrfl;

    invoke-interface {p1, v0}, Lrfj;->a([Lrfl;)V

    .line 166
    iget-object v0, p0, Lrgc;->g:[Lrfl;

    invoke-interface {p1, v0}, Lrfj;->b([Lrfl;)V

    .line 168
    iget-boolean v0, p0, Lrgc;->h:Z

    invoke-interface {p1, v0}, Lrfj;->e_(Z)V

    .line 169
    iget-boolean v0, p0, Lrgc;->i:Z

    invoke-interface {p1, v0}, Lrfj;->e(Z)V

    .line 170
    iget-object v0, p0, Lrgc;->j:Lrpj;

    invoke-interface {p1, v0}, Lrfj;->a(Lrpj;)V

    .line 172
    iget-boolean v0, p0, Lrgc;->k:Z

    invoke-interface {p1, v0}, Lrfj;->g(Z)V

    .line 173
    iget-object v0, p0, Lrgc;->l:[Lnla;

    iget v1, p0, Lrgc;->m:I

    invoke-interface {p1, v0, v1}, Lrfj;->a([Lnla;I)V

    .line 175
    iget-boolean v0, p0, Lrgc;->n:Z

    invoke-interface {p1, v0}, Lrfj;->f_(Z)V

    .line 176
    iget-object v0, p0, Lrgc;->o:[Lnjh;

    iget v1, p0, Lrgc;->p:I

    invoke-interface {p1, v0, v1}, Lrfj;->a([Lnjh;I)V

    .line 177
    return-void
.end method

.method public final a(Lrfk;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrgc;->b:Lrfk;

    .line 50
    return-void
.end method

.method public final a(Lrgg;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrgc;->d:Lrgg;

    .line 60
    return-void
.end method

.method public final a(Lrhe;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrgc;->e:Lrhe;

    .line 65
    return-void
.end method

.method public final a(Lrpj;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrgc;->j:Lrpj;

    .line 129
    return-void
.end method

.method public final a([Lnjh;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrgc;->o:[Lnjh;

    .line 150
    iput p2, p0, Lrgc;->p:I

    .line 151
    return-void
.end method

.method public final a([Lnla;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrgc;->l:[Lnla;

    .line 139
    iput p2, p0, Lrgc;->m:I

    .line 140
    return-void
.end method

.method public final varargs a([Lrfl;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrgc;->f:[Lrfl;

    invoke-static {v0, p1}, Llid;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfl;

    iput-object v0, p0, Lrgc;->f:[Lrfl;

    .line 70
    return-void
.end method

.method public final varargs b([Lrfl;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrgc;->g:[Lrfl;

    invoke-static {v0, p1}, Llid;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfl;

    iput-object v0, p0, Lrgc;->g:[Lrfl;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lrgc;->h:Z

    .line 97
    iput-boolean v0, p0, Lrgc;->k:Z

    .line 98
    iput-object v2, p0, Lrgc;->l:[Lnla;

    .line 99
    iput v1, p0, Lrgc;->m:I

    .line 100
    iput-boolean v0, p0, Lrgc;->n:Z

    .line 101
    iput-object v2, p0, Lrgc;->o:[Lnjh;

    .line 102
    iput v1, p0, Lrgc;->p:I

    .line 103
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lrgc;->i:Z

    .line 124
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lrgc;->h:Z

    .line 112
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lrgc;->n:Z

    .line 145
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lrgc;->k:Z

    .line 134
    return-void
.end method
