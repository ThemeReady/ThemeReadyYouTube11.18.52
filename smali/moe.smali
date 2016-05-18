.class public final Lmoe;
.super Lnql;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field public final a:Lmog;

.field private final b:Lnpe;

.field private final c:Lmoc;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 8

    .prologue
    .line 56
    sget-object v5, Lnpe;->a:Lnpe;

    sget-object v6, Lmoc;->a:Lmoc;

    new-instance v7, Lmog;

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, p1, p4, v0}, Lmog;-><init>(Lnox;Llav;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v7}, Lmoe;-><init>(Lnox;Lnov;Lpfx;Llav;Lnpe;Lmoc;Lmog;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Lnpe;Lmoc;Lmog;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 75
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iput-object v0, p0, Lmoe;->b:Lnpe;

    .line 76
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoc;

    iput-object v0, p0, Lmoe;->c:Lmoc;

    .line 77
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;

    iput-object v0, p0, Lmoe;->a:Lmog;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lmoh;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lmoh;

    iget-object v1, p0, Lmoe;->g:Lnov;

    iget-object v2, p0, Lmoe;->h:Lpfx;

    .line 148
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    iget-object v3, p0, Lmoe;->b:Lnpe;

    invoke-direct {v0, v1, v2, v3}, Lmoh;-><init>(Lnov;Lpfv;Lnpe;)V

    .line 150
    iget-object v1, p0, Lmoe;->c:Lmoc;

    invoke-interface {v1}, Lmoc;->a()V

    .line 152
    new-instance v1, Llbh;

    new-instance v2, Lmxx;

    invoke-direct {v2}, Lmxx;-><init>()V

    new-instance v3, Lmxw;

    invoke-direct {v3}, Lmxw;-><init>()V

    invoke-direct {v1, v2, v3}, Llbh;-><init>(Llbi;Llbi;)V

    .line 1342
    iput-object v1, v0, Lnoe;->l:Ljava/lang/Object;

    .line 155
    return-object v0
.end method

.method public final synthetic a(Lsno;)Lnoe;
    .locals 2

    .prologue
    .line 2116
    invoke-virtual {p0}, Lmoe;->a()Lmoh;

    move-result-object v0

    .line 2200
    invoke-interface {p1}, Lsno;->ai_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmoh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmoh;->b:Ljava/lang/String;

    .line 2201
    invoke-interface {p1}, Lsno;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoh;->a([B)V

    .line 45
    return-object v0
.end method

.method public final a(Lmoh;Lpjc;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lmoe;->a:Lmog;

    invoke-virtual {v0, p1, p2}, Lmog;->b(Lnoe;Lpjc;)V

    .line 98
    return-void
.end method

.method public final a(Lnoe;Lnqy;Lpjc;)V
    .locals 2

    .prologue
    .line 126
    check-cast p1, Lmoh;

    .line 128
    iget-object v0, p0, Lmoe;->a:Lmog;

    new-instance v1, Lmof;

    invoke-direct {v1, p3}, Lmof;-><init>(Lpjc;)V

    invoke-virtual {v0, p1, p2, v1}, Lmog;->a(Lnoe;Lnqo;Lpjc;)V

    .line 140
    return-void
.end method
