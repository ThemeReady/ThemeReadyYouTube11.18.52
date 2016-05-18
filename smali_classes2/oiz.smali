.class public final Loiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotn;


# instance fields
.field private final a:Loto;

.field private final b:Loxa;


# direct methods
.method public constructor <init>(Loto;Loxa;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loto;

    iput-object v0, p0, Loiz;->a:Loto;

    .line 28
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    iput-object v0, p0, Loiz;->b:Loxa;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 48
    iget-object v6, p0, Loiz;->a:Loto;

    .line 1299
    iput-object v7, v6, Loto;->b:Lovb;

    .line 1300
    iput-object v7, v6, Loto;->c:Loxd;

    .line 1301
    iget-object v0, v6, Loto;->e:Lnlc;

    if-eqz v0, :cond_0

    iget-object v0, v6, Loto;->f:Lnkq;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, v6, Loto;->a:Loyb;

    iget-object v1, v6, Loto;->e:Lnlc;

    iget-object v2, v6, Loto;->a:Loyb;

    .line 1304
    invoke-interface {v2}, Loyb;->f()J

    move-result-wide v2

    iget-object v4, v6, Loto;->d:Ljava/lang/String;

    iget-object v5, v6, Loto;->f:Lnkq;

    iget v6, v6, Loto;->g:F

    .line 1302
    invoke-interface/range {v0 .. v6}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 49
    :cond_0
    iget-object v0, p0, Loiz;->b:Loxa;

    invoke-interface {v0, v7}, Loxa;->a(Loxe;)V

    .line 50
    return-void
.end method

.method public final a(Loxd;Lovb;)V
    .locals 8

    .prologue
    .line 37
    iget-object v6, p0, Loiz;->a:Loto;

    .line 1280
    iput-object p2, v6, Loto;->b:Lovb;

    .line 1281
    iput-object p1, v6, Loto;->c:Loxd;

    .line 1282
    iget-object v0, v6, Loto;->e:Lnlc;

    if-eqz v0, :cond_0

    iget-object v0, v6, Loto;->f:Lnkq;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, v6, Loto;->a:Loyb;

    iget-object v1, v6, Loto;->e:Lnlc;

    iget-object v2, v6, Loto;->a:Loyb;

    .line 1285
    invoke-interface {v2}, Loyb;->f()J

    move-result-wide v2

    iget-object v4, v6, Loto;->d:Ljava/lang/String;

    iget-object v5, v6, Loto;->f:Lnkq;

    iget v6, v6, Loto;->g:F

    move-object v7, p1

    .line 1283
    invoke-interface/range {v0 .. v7}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 42
    iget-object v0, p0, Loiz;->b:Loxa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxa;->a(Loxe;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
