.class public final Lfkk;
.super Lfmh;
.source "SourceFile"


# instance fields
.field final a:Lkha;

.field public b:Lfkx;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkha;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lfmh;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    iput-object v0, p0, Lfkk;->a:Lkha;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfkp;

    invoke-direct {v1, p0}, Lfkp;-><init>(Lfkk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfkt;

    invoke-direct {v1, p0, p1}, Lfkt;-><init>(Lfkk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfku;

    invoke-direct {v1, p0, p1}, Lfku;-><init>(Lfkk;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfkl;

    invoke-direct {v1, p0, p1}, Lfkl;-><init>(Lfkk;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfks;

    invoke-direct {v1, p0, p1}, Lfks;-><init>(Lfkk;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfkq;

    invoke-direct {v1, p0, p1}, Lfkq;-><init>(Lfkk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfkr;

    invoke-direct {v1, p0}, Lfkr;-><init>(Lfkk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfkv;

    invoke-direct {v1, p0, p1}, Lfkv;-><init>(Lfkk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfko;

    invoke-direct {v1, p0, p1}, Lfko;-><init>(Lfkk;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfkn;

    invoke-direct {v1, p0, p1}, Lfkn;-><init>(Lfkk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfkm;

    invoke-direct {v1, p0}, Lfkm;-><init>(Lfkk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfkk;->c:Landroid/os/Handler;

    new-instance v1, Lfkw;

    invoke-direct {v1, p0, p1}, Lfkw;-><init>(Lfkk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method
