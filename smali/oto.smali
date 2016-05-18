.class public final Loto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Loyb;

.field public b:Lovb;

.field public c:Loxd;

.field public d:Ljava/lang/String;

.field public e:Lnlc;

.field public f:Lnkq;

.field public g:F


# direct methods
.method public constructor <init>(Loyb;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyb;

    iput-object v0, p0, Loto;->a:Loyb;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lnlc;Lnkq;)I
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(Lnlc;Lnkq;)I

    move-result v0

    .line 264
    iget-object v1, p0, Loto;->b:Lovb;

    if-eqz v1, :cond_0

    .line 265
    and-int/lit8 v0, v0, -0x3

    .line 267
    :cond_0
    return v0
.end method

.method public final a(Lnlc;Lnkq;ZLoyl;I)Loyn;
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Loto;->a:Loyb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Loyb;->a(Lnlc;Lnkq;ZLoyl;I)Loyn;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 242
    iput p1, p0, Loto;->g:F

    .line 246
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(F)V

    .line 247
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Loto;->b:Lovb;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Loto;->b:Lovb;

    invoke-interface {v0, p1, p2}, Lovb;->a(J)V

    .line 204
    :cond_0
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(J)V

    .line 205
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Landroid/os/Handler;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;Lnkn;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(Ljava/lang/String;Lnkn;)V

    .line 83
    return-void
.end method

.method public final a(Lnko;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Lnko;)V

    .line 88
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;F)V
    .locals 8

    .prologue
    .line 98
    iget-object v7, p0, Loto;->c:Loxd;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Loto;->a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V

    .line 100
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V
    .locals 8

    .prologue
    .line 110
    iput-object p1, p0, Loto;->e:Lnlc;

    .line 111
    iput-object p4, p0, Loto;->d:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Loto;->f:Lnkq;

    .line 113
    iput-object p7, p0, Loto;->c:Loxd;

    .line 114
    iput p6, p0, Loto;->g:F

    .line 115
    iget-object v0, p0, Loto;->a:Loyb;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V

    .line 117
    iget-object v0, p0, Loto;->b:Lovb;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Loto;->b:Lovb;

    invoke-interface {v0, p1, p2, p3, p4}, Lovb;->a(Lnlc;JLjava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Lozr;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Lozr;)V

    .line 233
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->ac_()V

    .line 125
    return-void
.end method

.method public final b()Lnji;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->b()Lnji;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Loto;->b:Lovb;

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0, p1}, Loyb;->b(F)V

    .line 254
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0, p1}, Loyb;->b(Landroid/os/Handler;)V

    .line 78
    return-void
.end method

.method public final c()Lnji;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->c()Lnji;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Loto;->b:Lovb;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Loto;->b:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    .line 188
    :cond_0
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->k()V

    .line 189
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Loto;->b:Lovb;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Loto;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()V

    .line 196
    :cond_0
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->l()V

    .line 197
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Loto;->e:Lnlc;

    .line 213
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->m()V

    .line 214
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Loto;->e:Lnlc;

    .line 219
    iget-object v0, p0, Loto;->b:Lovb;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Loto;->b:Lovb;

    invoke-interface {v0}, Lovb;->c()V

    .line 222
    :cond_0
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->n()V

    .line 223
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->o()V

    .line 228
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Loto;->a:Loyb;

    invoke-interface {v0}, Loyb;->p()V

    .line 238
    return-void
.end method
