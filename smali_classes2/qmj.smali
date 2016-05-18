.class public final Lqmj;
.super Lqqf;
.source "SourceFile"


# instance fields
.field final i:Landroid/view/ViewGroup;

.field j:Lqmn;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqpa;Lwfz;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42d20000    # 105.0f

    .line 41
    invoke-static {v3}, Lqoj;->a(F)F

    move-result v1

    .line 42
    invoke-static {v3}, Lqoj;->a(F)F

    move-result v2

    .line 44
    invoke-static {v3}, Lqoj;->a(F)F

    move-result v0

    .line 45
    invoke-static {v3}, Lqoj;->a(F)F

    move-result v3

    sget-object v4, Lqqf;->k:[F

    .line 43
    invoke-static {v0, v3, v4}, Lqox;->a(FF[F)Lqox;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 40
    invoke-direct/range {v0 .. v5}, Lqqf;-><init>(FFLqox;Lqpa;Lwfz;)V

    .line 49
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqmj;->i:Landroid/view/ViewGroup;

    .line 50
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqmj;->l:Landroid/os/Handler;

    .line 51
    new-instance v0, Lqmk;

    invoke-direct {v0, p0, p2, p1}, Lqmk;-><init>(Lqmj;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lqmj;->l:Landroid/os/Handler;

    new-instance v1, Lqmm;

    invoke-direct {v1, p0}, Lqmm;-><init>(Lqmj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    invoke-super {p0}, Lqqf;->a()V

    .line 91
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lqqf;->a(Z)V

    .line 70
    iget-object v0, p0, Lqmj;->l:Landroid/os/Handler;

    new-instance v1, Lqml;

    invoke-direct {v1, p0, p1}, Lqml;-><init>(Lqmj;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public final e(Lqnj;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
