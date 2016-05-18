.class public final Lrgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgg;


# instance fields
.field private final a:Lrks;

.field private final b:Lrgf;


# direct methods
.method public constructor <init>(Lrks;Lrgf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrgh;->a:Lrks;

    .line 26
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    iput-object v0, p0, Lrgh;->b:Lrgf;

    .line 27
    invoke-interface {p2, p0}, Lrgf;->a(Lrgg;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Lqkz;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lrgh;->b:Lrgf;

    .line 1025
    iget-object v1, p1, Lqkz;->a:Lrpj;

    .line 42
    invoke-interface {v0, v1}, Lrgf;->a(Lrpj;)V

    .line 2025
    iget-object v0, p1, Lqkz;->a:Lrpj;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Lqkz;->a:Lrpj;

    .line 44
    invoke-virtual {v0}, Lrpj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Lqkz;->a:Lrpj;

    .line 4324
    iget-boolean v0, v0, Lrpj;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lrgh;->b:Lrgf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrgf;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lrgh;->b:Lrgf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrgf;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrpj;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrgh;->a:Lrks;

    invoke-virtual {v0, p1}, Lrks;->a(Lrpj;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Lqla;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lrgh;->b:Lrgf;

    .line 1017
    iget-boolean v1, p1, Lqla;->a:Z

    .line 37
    invoke-interface {v0, v1}, Lrgf;->e_(Z)V

    .line 38
    return-void
.end method
