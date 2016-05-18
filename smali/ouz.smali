.class public final Louz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyb;
.implements Loyo;


# static fields
.field public static final a:Lova;


# instance fields
.field public final b:Loyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lova;

    .line 1243
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lova;-><init>(I)V

    .line 23
    sput-object v0, Louz;->a:Lova;

    return-void
.end method

.method public constructor <init>(Loyb;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyb;

    iput-object v0, p0, Louz;->b:Loyb;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lnlc;Lnkq;)I
    .locals 1

    .prologue
    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lnlc;Lnkq;Z)Loyn;
    .locals 6

    .prologue
    .line 1093
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Louz;->a(Lnlc;Lnkq;ZLoyl;I)Loyn;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final a(Lnlc;Lnkq;ZLoyl;I)Loyn;
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Louz;->b:Loyb;

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
    .line 196
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(F)V

    .line 197
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(J)V

    .line 166
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Landroid/os/Handler;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;Lnkn;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(Ljava/lang/String;Lnkn;)V

    .line 44
    return-void
.end method

.method public final a(Lnko;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Lnko;)V

    .line 49
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;F)V
    .locals 8

    .prologue
    .line 58
    iget-object v0, p0, Louz;->b:Loyb;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 59
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Louz;->b:Loyb;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V

    .line 72
    return-void
.end method

.method public final a(Lozr;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Lozr;)V

    .line 186
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->ac_()V

    .line 77
    return-void
.end method

.method public final b()Lnji;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->b()Lnji;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0, p1}, Loyb;->b(F)V

    .line 202
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0, p1}, Loyb;->b(Landroid/os/Handler;)V

    .line 39
    return-void
.end method

.method public final c()Lnji;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->c()Lnji;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->k()V

    .line 156
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->l()V

    .line 161
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->m()V

    .line 171
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->n()V

    .line 176
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->o()V

    .line 181
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Louz;->b:Loyb;

    invoke-interface {v0}, Loyb;->p()V

    .line 192
    return-void
.end method
