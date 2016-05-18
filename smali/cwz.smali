.class public final Lcwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Lmvz;

.field final c:Lude;

.field d:Ljava/lang/Object;

.field private final e:Lmoi;

.field private final f:Lsrh;


# direct methods
.method public constructor <init>(Lmoi;Llgb;Lmvz;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    iput-object v0, p0, Lcwz;->e:Lmoi;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcwz;->a:Llgb;

    .line 43
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lcwz;->b:Lmvz;

    .line 44
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcwz;->c:Lude;

    .line 45
    iget-object v0, p4, Lude;->N:Lsrh;

    .line 46
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrh;

    iput-object v0, p0, Lcwz;->f:Lsrh;

    .line 47
    iput-object p5, p0, Lcwz;->d:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcwz;->e:Lmoi;

    .line 1050
    new-instance v1, Lmoj;

    iget-object v2, v0, Lmoi;->g:Lnov;

    iget-object v0, v0, Lmoi;->h:Lpfx;

    .line 1051
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmoj;-><init>(Lnov;Lpfv;)V

    .line 53
    iget-object v0, p0, Lcwz;->f:Lsrh;

    iget-object v0, v0, Lsrh;->a:Ljava/lang/String;

    .line 1321
    iput-object v0, v1, Lmoj;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcwz;->c:Lude;

    iget-object v0, v0, Lude;->a:[B

    invoke-virtual {v1, v0}, Lmoj;->a([B)V

    .line 55
    iget-object v0, p0, Lcwz;->e:Lmoi;

    new-instance v2, Lcxa;

    invoke-direct {v2, p0}, Lcxa;-><init>(Lcwz;)V

    .line 2064
    iget-object v3, v0, Lmoi;->a:Lmok;

    if-nez v3, :cond_0

    .line 2065
    new-instance v3, Lmok;

    iget-object v4, v0, Lmoi;->f:Lnox;

    iget-object v5, v0, Lmoi;->i:Llav;

    invoke-direct {v3, v4, v5}, Lmok;-><init>(Lnox;Llav;)V

    iput-object v3, v0, Lmoi;->a:Lmok;

    .line 2069
    :cond_0
    iget-object v0, v0, Lmoi;->a:Lmok;

    invoke-virtual {v0, v1, v2}, Lmok;->b(Lnoe;Lpjc;)V

    .line 74
    return-void
.end method
