.class public final Ljtt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkwh;

.field public b:Lugg;

.field private final c:Lsud;


# direct methods
.method public constructor <init>(Lkwh;Lsud;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ljtt;->a:Lkwh;

    .line 25
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ljtt;->c:Lsud;

    .line 26
    return-void
.end method


# virtual methods
.method public final handleSignInFlowEvent(Ljtw;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Ljtw;->a:Ljtx;

    .line 36
    sget-object v1, Ljtx;->b:Ljtx;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljtx;->c:Ljtx;

    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    iget-object v1, p0, Ljtt;->a:Lkwh;

    invoke-virtual {v1, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 40
    :cond_1
    sget-object v1, Ljtx;->b:Ljtx;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljtt;->b:Lugg;

    iget-object v0, v0, Lugg;->a:Ltpo;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Ljtt;->c:Lsud;

    iget-object v1, p0, Ljtt;->b:Lugg;

    iget-object v1, v1, Lugg;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 44
    :cond_2
    return-void
.end method
