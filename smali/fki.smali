.class final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjb;


# instance fields
.field private synthetic a:Lfjp;


# direct methods
.method constructor <init>(Lfjp;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lfki;->a:Lfjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1034
    iget-object v1, p0, Lfki;->a:Lfjp;

    const-string v2, "YouTube video playback stopped due to unauthorized overlay on top of player. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lvpu;->c:Lvpu;

    .line 1754
    invoke-virtual {v1}, Lfjp;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1757
    invoke-virtual {v1}, Lfjp;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1758
    invoke-virtual {v1}, Lfjp;->n()V

    .line 1759
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lvre;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1760
    invoke-virtual {v1, v2}, Lfjp;->a(Lvpu;)V

    .line 1038
    :cond_0
    return-void

    .line 1034
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1042
    iget-object v1, p0, Lfki;->a:Lfjp;

    const-string v2, "YouTube video playback stopped due to the player\'s view being too small. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lvpu;->d:Lvpu;

    .line 2754
    invoke-virtual {v1}, Lfjp;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2757
    invoke-virtual {v1}, Lfjp;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2758
    invoke-virtual {v1}, Lfjp;->n()V

    .line 2759
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lvre;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2760
    invoke-virtual {v1, v2}, Lfjp;->a(Lvpu;)V

    .line 1046
    :cond_0
    return-void

    .line 1042
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1050
    iget-object v1, p0, Lfki;->a:Lfjp;

    const-string v2, "YouTube video playback stopped because the player\'s view is not visible. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lvpu;->e:Lvpu;

    .line 3754
    invoke-virtual {v1}, Lfjp;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3757
    invoke-virtual {v1}, Lfjp;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3758
    invoke-virtual {v1}, Lfjp;->n()V

    .line 3759
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lvre;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3760
    invoke-virtual {v1, v2}, Lfjp;->a(Lvpu;)V

    .line 1054
    :cond_0
    return-void

    .line 1050
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
