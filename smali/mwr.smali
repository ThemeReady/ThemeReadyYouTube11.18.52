.class public final Lmwr;
.super Lmvy;
.source "SourceFile"


# instance fields
.field private final a:Lufv;

.field private c:Lnak;


# direct methods
.method public constructor <init>(Lude;Ljava/lang/Object;Lufv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lmvy;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufv;

    iput-object v0, p0, Lmwr;->a:Lufv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnak;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmwr;->a:Lufv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwr;->a:Lufv;

    iget-object v0, v0, Lufv;->a:Lufw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwr;->a:Lufv;

    iget-object v0, v0, Lufv;->a:Lufw;

    iget-object v0, v0, Lufw;->a:Lsmq;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lnak;

    iget-object v1, p0, Lmwr;->a:Lufv;

    iget-object v1, v1, Lufv;->a:Lufw;

    iget-object v1, v1, Lufw;->a:Lsmq;

    invoke-direct {v0, v1}, Lnak;-><init>(Lsmq;)V

    iput-object v0, p0, Lmwr;->c:Lnak;

    .line 30
    :cond_0
    iget-object v0, p0, Lmwr;->c:Lnak;

    return-object v0
.end method
