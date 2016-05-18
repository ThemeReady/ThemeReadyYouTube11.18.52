.class public final Lqbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# instance fields
.field private final a:Lkxk;

.field private final b:Lqbm;

.field private final c:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;Lqbm;Lkxk;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lqbk;->a:Lkxk;

    .line 22
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbm;

    iput-object v0, p0, Lqbk;->b:Lqbm;

    .line 23
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lqbk;->c:Lkxk;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lqbk;->b:Lqbm;

    invoke-interface {v0}, Lqbm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lqbk;->a:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    .line 1035
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lqbk;->a:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    .line 1033
    iget-object v1, p0, Lqbk;->c:Lkxk;

    invoke-interface {v1}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbp;

    .line 1034
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :cond_2
    new-instance v2, Lqbj;

    invoke-direct {v2, v0, v1}, Lqbj;-><init>(Lgbf;Lqbp;)V

    move-object v0, v2

    .line 11
    goto :goto_0
.end method
