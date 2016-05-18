.class public Lmuc;
.super Lnql;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lmug;

.field private final b:Lnpe;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Lnpe;Lmug;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 53
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iput-object v0, p0, Lmuc;->b:Lnpe;

    .line 54
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmug;

    iput-object v0, p0, Lmuc;->a:Lmug;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lmuh;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lmuh;

    iget-object v1, p0, Lmuc;->g:Lnov;

    iget-object v2, p0, Lmuc;->h:Lpfx;

    .line 132
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    iget-object v3, p0, Lmuc;->b:Lnpe;

    .line 1200
    invoke-direct {v0, v1, v2, v3}, Lmuh;-><init>(Lnov;Lpfv;Lnpe;)V

    .line 130
    return-object v0
.end method

.method public final synthetic a(Lsno;)Lnoe;
    .locals 2

    .prologue
    .line 2101
    invoke-virtual {p0}, Lmuc;->a()Lmuh;

    move-result-object v0

    .line 2353
    invoke-interface {p1}, Lsno;->ai_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmuh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmuh;->b:Ljava/lang/String;

    .line 2354
    invoke-interface {p1}, Lsno;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmuh;->a([B)V

    .line 40
    return-object v0
.end method

.method public a(Lmuh;Lpjc;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmuc;->a:Lmug;

    invoke-virtual {v0, p1, p2}, Lmug;->b(Lnoe;Lpjc;)V

    .line 83
    return-void
.end method

.method public a(Lnoe;Lnqy;Lpjc;)V
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lmuh;

    .line 112
    iget-object v0, p0, Lmuc;->a:Lmug;

    new-instance v1, Lmud;

    invoke-direct {v1, p3}, Lmud;-><init>(Lpjc;)V

    invoke-virtual {v0, p1, p2, v1}, Lmug;->a(Lnoe;Lnqo;Lpjc;)V

    .line 124
    return-void
.end method
