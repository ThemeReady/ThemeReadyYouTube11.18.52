.class public final Lfor;
.super Lfni;
.source "SourceFile"


# instance fields
.field final a:Lkht;

.field public b:Lfoy;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkht;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lfni;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkht;

    iput-object v0, p0, Lfor;->a:Lkht;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfor;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfor;->c:Landroid/os/Handler;

    new-instance v1, Lfot;

    invoke-direct {v1, p0}, Lfot;-><init>(Lfor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lfor;->c:Landroid/os/Handler;

    new-instance v1, Lfow;

    invoke-direct {v1, p0, p1}, Lfow;-><init>(Lfor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfor;->c:Landroid/os/Handler;

    new-instance v1, Lfos;

    invoke-direct {v1, p0, p1}, Lfos;-><init>(Lfor;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lfor;->c:Landroid/os/Handler;

    new-instance v1, Lfov;

    invoke-direct {v1, p0, p1, p2, p3}, Lfov;-><init>(Lfor;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfor;->c:Landroid/os/Handler;

    new-instance v1, Lfou;

    invoke-direct {v1, p0, p1}, Lfou;-><init>(Lfor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfor;->c:Landroid/os/Handler;

    new-instance v1, Lfox;

    invoke-direct {v1, p0}, Lfox;-><init>(Lfor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method
