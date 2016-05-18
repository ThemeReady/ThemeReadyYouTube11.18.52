.class public final Lffn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;
.implements Llis;
.implements Lplb;


# instance fields
.field public final a:Ldzc;

.field public final b:Ldqu;

.field public final c:Ljava/util/List;

.field public final d:Lnux;

.field public final e:Lpla;

.field public final f:Lmye;

.field public g:I


# direct methods
.method public constructor <init>(Ldzc;Ldqu;Lnux;Lpla;Lmye;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzc;

    iput-object v0, p0, Lffn;->a:Ldzc;

    .line 52
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    iput-object v0, p0, Lffn;->b:Ldqu;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffn;->c:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lffn;->d:Lnux;

    .line 55
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpla;

    iput-object v0, p0, Lffn;->e:Lpla;

    .line 56
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lffn;->f:Lmye;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lffn;->g:I

    .line 58
    invoke-interface {p1, p0}, Ldzc;->a(Ldzd;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    .line 84
    iget-object v0, v0, Lffo;->b:Lnwb;

    invoke-virtual {v0}, Lnwb;->n_()V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lffn;->a:Ldzc;

    invoke-interface {v0}, Ldzc;->a()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lffn;->g:I

    .line 89
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 214
    :cond_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    .line 213
    iget-object v0, v0, Lffo;->b:Lnwb;

    .line 2218
    iget-object v0, v0, Lntw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwk;

    .line 2219
    invoke-interface {v0}, Lnwk;->c()V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    .line 195
    iget-object v1, v0, Lffo;->b:Lnwb;

    invoke-virtual {v1}, Lnwb;->c()V

    .line 196
    iget-object v1, v0, Lffo;->c:Ldxj;

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, v0, Lffo;->c:Ldxj;

    invoke-virtual {v1}, Ldxj;->g()V

    .line 199
    :cond_2
    iget-object v1, p0, Lffn;->e:Lpla;

    iget-object v2, v0, Lffo;->a:Lnfv;

    .line 2148
    iget-object v2, v2, Lnfv;->a:Lujs;

    iget-object v2, v2, Lujs;->j:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2}, Lpla;->a(Ljava/lang/String;)V

    .line 201
    if-nez p2, :cond_0

    .line 202
    iget-object v1, p0, Lffn;->f:Lmye;

    iget-object v0, v0, Lffo;->a:Lnfv;

    .line 2156
    iget-object v0, v0, Lnfv;->a:Lujs;

    iget-object v0, v0, Lujs;->y:[B

    .line 202
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lmye;->c([BLsit;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 63
    if-nez p2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lffn;->a:Ldzc;

    invoke-interface {v0}, Ldzc;->b()I

    move-result v2

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    if-eq v1, v2, :cond_2

    .line 73
    iget-object v0, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    .line 74
    iget-object v0, v0, Lffo;->a:Lnfv;

    .line 1148
    iget-object v0, v0, Lnfv;->a:Lujs;

    iget-object v0, v0, Lujs;->j:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lffn;->a:Ldzc;

    invoke-interface {v0, v1}, Ldzc;->b(I)Landroid/view/View;

    move-result-object v0

    .line 76
    const/4 v1, 0x1

    invoke-static {v0, v1}, Llhf;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final c()Lnwb;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lffn;->a:Ldzc;

    invoke-interface {v0}, Ldzc;->b()I

    move-result v0

    .line 149
    iget-object v1, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    iget-object v0, v0, Lffo;->b:Lnwb;

    goto :goto_0
.end method

.method public final d()Lnfv;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lffn;->a:Ldzc;

    invoke-interface {v0}, Ldzc;->b()I

    move-result v0

    .line 165
    iget-object v1, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    iget-object v0, v0, Lffo;->a:Lnfv;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lffn;->a:Ldzc;

    invoke-interface {v0}, Ldzc;->b()I

    move-result v0

    .line 173
    iget-object v1, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lffn;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    iget-object v0, v0, Lffo;->b:Lnwb;

    .line 177
    invoke-virtual {v0}, Lntw;->e()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lffn;->a()V

    .line 229
    iget-object v0, p0, Lffn;->a:Ldzc;

    invoke-interface {v0, p0}, Ldzc;->b(Ldzd;)V

    .line 230
    return-void
.end method
