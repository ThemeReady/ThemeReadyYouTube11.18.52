.class public final Llea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaw;


# instance fields
.field private final a:Lwex;


# direct methods
.method public constructor <init>(Lwex;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llea;->a:Lwex;

    .line 38
    return-void
.end method

.method private final a(Llbb;)Lauk;
    .locals 4

    .prologue
    .line 83
    new-instance v1, Lleb;

    new-instance v2, Lldx;

    .line 84
    invoke-virtual {p1}, Llbb;->a()Llab;

    move-result-object v3

    iget-object v0, p0, Llea;->a:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    invoke-direct {v2, v3, v0}, Lldx;-><init>(Llab;Lkwh;)V

    invoke-direct {v1, v2}, Lleb;-><init>(Lavo;)V

    .line 85
    invoke-virtual {p1}, Llbb;->b()Llay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Llee;

    invoke-virtual {p1}, Llbb;->b()Llay;

    move-result-object v2

    .line 1148
    invoke-direct {v0, v2, v1}, Llee;-><init>(Llay;Llec;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Llbb;->d()Llba;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lleg;

    invoke-virtual {p1}, Llbb;->d()Llba;

    move-result-object v2

    .line 2097
    invoke-direct {v1, v2, v0}, Lleg;-><init>(Llba;Llec;)V

    move-object v0, v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Llbb;->c()Llax;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Lled;

    invoke-virtual {p1}, Llbb;->c()Llax;

    move-result-object v2

    .line 2121
    invoke-direct {v1, v2, v0}, Lled;-><init>(Llax;Llec;)V

    move-object v0, v1

    .line 94
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lauc;Llbb;)Llav;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lldz;

    new-instance v1, Laut;

    invoke-direct {p0, p2}, Llea;->a(Llbb;)Lauk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laut;-><init>(Lauc;Lauk;B)V

    invoke-direct {v0, v1}, Lldz;-><init>(Laut;)V

    return-object v0
.end method

.method public final a(Lauc;Llbb;ILjava/util/concurrent/Executor;Llaz;)Llav;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Lldz;

    new-instance v2, Laut;

    .line 54
    invoke-direct {p0, p2}, Llea;->a(Llbb;)Lauk;

    move-result-object v3

    .line 1061
    if-nez p5, :cond_0

    .line 1062
    new-instance v0, Lauh;

    invoke-direct {v0, p4}, Lauh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Laut;-><init>(Lauc;Lauk;ILaux;)V

    invoke-direct {v1, v2}, Lldz;-><init>(Laut;)V

    .line 52
    return-object v1

    .line 1063
    :cond_0
    new-instance v0, Llef;

    invoke-direct {v0, p4, p5}, Llef;-><init>(Ljava/util/concurrent/Executor;Llaz;)V

    goto :goto_0
.end method
