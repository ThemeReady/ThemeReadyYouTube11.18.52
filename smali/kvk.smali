.class public final Lkvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lliq;


# instance fields
.field private final a:Lljc;


# direct methods
.method public constructor <init>(Lljc;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    iput-object v0, p0, Lkvk;->a:Lljc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lkvk;->a:Lljc;

    const-string v1, "device_supports_720p_playback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lljc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lkvk;->a:Lljc;

    const-string v1, "device_supports_1080p_playback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lljc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lkvk;->a:Lljc;

    const-string v1, "device_supports_1440p_playback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lljc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lkvk;->a:Lljc;

    const-string v1, "device_supports_2160p_playback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lljc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lkvk;->a:Lljc;

    const-string v1, "can_use_texture_surface"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lljc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
