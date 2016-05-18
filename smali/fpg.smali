.class public final Lfpg;
.super Lvqw;
.source "SourceFile"


# instance fields
.field final a:Lfpn;

.field final b:Lfhj;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfgt;Lvqs;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lvqw;-><init>()V

    .line 28
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfpg;->c:Landroid/os/Handler;

    .line 31
    new-instance v0, Lfpn;

    invoke-direct {v0, p3}, Lfpn;-><init>(Lvqs;)V

    iput-object v0, p0, Lfpg;->a:Lfpn;

    .line 32
    new-instance v0, Lfhj;

    iget-object v1, p0, Lfpg;->a:Lfpn;

    .line 1491
    iget-object v2, p2, Lfgt;->j:Lmur;

    .line 2478
    iget-object v3, p2, Lfgt;->d:Lfha;

    invoke-virtual {v3}, Lfha;->a()Lpgk;

    move-result-object v3

    .line 3449
    iget-object v4, p2, Lfgt;->c:Lfgs;

    .line 36
    invoke-virtual {v4}, Lkps;->p()Llbj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhj;-><init>(Lfhk;Lmur;Lpgk;Llbj;)V

    iput-object v0, p0, Lfpg;->b:Lfhj;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfpg;->c:Landroid/os/Handler;

    new-instance v1, Lfpj;

    invoke-direct {v1, p0}, Lfpj;-><init>(Lfpg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lfpg;->c:Landroid/os/Handler;

    new-instance v1, Lfph;

    invoke-direct {v1, p0, p1}, Lfph;-><init>(Lfpg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfpg;->c:Landroid/os/Handler;

    new-instance v1, Lfpi;

    invoke-direct {v1, p0, p1, p2}, Lfpi;-><init>(Lfpg;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfpg;->c:Landroid/os/Handler;

    new-instance v1, Lfpk;

    invoke-direct {v1, p0}, Lfpk;-><init>(Lfpg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfpg;->c:Landroid/os/Handler;

    new-instance v1, Lfpl;

    invoke-direct {v1, p0}, Lfpl;-><init>(Lfpg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfpg;->c:Landroid/os/Handler;

    new-instance v1, Lfpm;

    invoke-direct {v1, p0}, Lfpm;-><init>(Lfpg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
