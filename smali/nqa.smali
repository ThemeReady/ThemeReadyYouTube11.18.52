.class public final Lnqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lmta;

.field private final b:Lude;


# direct methods
.method public constructor <init>(Lude;Lmta;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lnqa;->b:Lude;

    .line 28
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    iput-object v0, p0, Lnqa;->a:Lmta;

    .line 29
    iget-object v0, p1, Lude;->E:Ltzy;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lnqa;->a:Lmta;

    iget-object v1, p0, Lnqa;->b:Lude;

    .line 1040
    iget-object v2, p0, Lnqa;->a:Lmta;

    .line 1102
    new-instance v3, Lnpi;

    iget-object v4, v2, Lmta;->g:Lnov;

    iget-object v2, v2, Lmta;->h:Lpfx;

    .line 1104
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnpi;-><init>(Lnov;Lpfv;)V

    .line 1042
    iget-object v2, v1, Lude;->E:Ltzy;

    iget-object v2, v2, Ltzy;->a:[B

    .line 2036
    iput-object v2, v3, Lnpi;->a:[B

    .line 1044
    iget-object v1, v1, Lude;->a:[B

    invoke-virtual {v3, v1}, Lnpi;->a([B)V

    .line 35
    new-instance v1, Lnqb;

    .line 2048
    invoke-direct {v1}, Lnqb;-><init>()V

    .line 2073
    iget-object v0, v0, Lmta;->b:Lnqn;

    invoke-virtual {v0, v3, v1}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 37
    return-void
.end method
