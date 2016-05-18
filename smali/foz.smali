.class public final Lfoz;
.super Lfnl;
.source "SourceFile"


# instance fields
.field final a:Lrgk;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrgk;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lfnl;-><init>()V

    .line 21
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgk;

    iput-object v0, p0, Lfoz;->a:Lrgk;

    .line 22
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfoz;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lfoz;->b:Landroid/os/Handler;

    new-instance v1, Lfpa;

    invoke-direct {v1, p0}, Lfpa;-><init>(Lfoz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lfoz;->b:Landroid/os/Handler;

    new-instance v1, Lfpd;

    invoke-direct {v1, p0, p1}, Lfpd;-><init>(Lfoz;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfoz;->b:Landroid/os/Handler;

    new-instance v1, Lfpb;

    invoke-direct {v1, p0}, Lfpb;-><init>(Lfoz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lfoz;->b:Landroid/os/Handler;

    new-instance v1, Lfpc;

    invoke-direct {v1, p0}, Lfpc;-><init>(Lfoz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method
