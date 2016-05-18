.class public final Lpvq;
.super Lnql;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpfx;

.field private final c:Lpvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p2, p3, p4, p5}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 55
    invoke-static {p1}, Llio;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvq;->a:Ljava/lang/String;

    .line 56
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lpvq;->b:Lpfx;

    .line 57
    new-instance v0, Lpvr;

    invoke-direct {v0, p0}, Lpvr;-><init>(Lpvq;)V

    iput-object v0, p0, Lpvq;->c:Lpvr;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lpvs;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lpvq;->b:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 101
    new-instance v1, Lpvs;

    iget-object v2, p0, Lpvq;->g:Lnov;

    invoke-direct {v1, v2, v0}, Lpvs;-><init>(Lnov;Lpfv;)V

    iget-object v0, p0, Lpvq;->a:Ljava/lang/String;

    .line 2123
    iput-object v0, v1, Lnoe;->m:Ljava/lang/String;

    .line 101
    return-object v1
.end method

.method public final a(Lpvs;)Ltrp;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lpvq;->c:Lpvr;

    invoke-virtual {v0, p1}, Lpvr;->c(Lnoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrp;

    return-object v0
.end method
