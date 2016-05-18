.class public final Llrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lnru;

.field private final b:Llgb;

.field private final c:Lkwh;


# direct methods
.method public constructor <init>(Lnru;Llgb;Lkwh;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llrx;->a:Lnru;

    .line 32
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llrx;->b:Llgb;

    .line 33
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llrx;->c:Lkwh;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Llrv;

    iget-object v1, p0, Llrx;->a:Lnru;

    iget-object v2, p0, Llrx;->b:Llgb;

    iget-object v3, p0, Llrx;->c:Lkwh;

    invoke-direct {v0, p1, v1, v2, v3}, Llrv;-><init>(Lude;Lnru;Llgb;Lkwh;)V

    return-object v0
.end method
