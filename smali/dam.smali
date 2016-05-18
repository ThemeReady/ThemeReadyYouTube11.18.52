.class public final Ldam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field final a:Lwfz;

.field final b:Lojv;

.field final c:Lokc;

.field d:Leeu;

.field private final e:Loht;

.field private final f:Lcty;

.field private final g:Leed;


# direct methods
.method public constructor <init>(Lokc;Loht;Lcty;Lwfz;Lojv;Leed;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldam;->c:Lokc;

    .line 45
    iput-object p2, p0, Ldam;->e:Loht;

    .line 46
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    iput-object v0, p0, Ldam;->f:Lcty;

    .line 47
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ldam;->a:Lwfz;

    .line 48
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojv;

    iput-object v0, p0, Ldam;->b:Lojv;

    .line 49
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    iput-object v0, p0, Ldam;->g:Leed;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lokc;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldam;->c:Lokc;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lkxi;->a()V

    .line 4054
    iget-object v0, p0, Ldam;->c:Lokc;

    .line 5042
    iget-boolean v0, v0, Lokc;->g:Z

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ldam;->b:Lojv;

    iget-object v1, p0, Ldam;->c:Lokc;

    .line 5046
    iget-object v1, v1, Lokc;->h:Lnjc;

    .line 73
    invoke-virtual {v0, v1}, Lojv;->a(Lnjc;)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldam;->f:Lcty;

    invoke-virtual {v0}, Lcty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Leev;

    invoke-direct {v1}, Leev;-><init>()V

    sget v2, Lvok;->ak:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Leev;->a(Ljava/lang/CharSequence;)Leev;

    move-result-object v1

    sget v2, Lvok;->aj:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Leev;->b(Ljava/lang/CharSequence;)Leev;

    move-result-object v1

    new-instance v2, Ldan;

    invoke-direct {v2, p0, p1}, Ldan;-><init>(Ldam;Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {v1, v2}, Leev;->a(Lees;)Leev;

    move-result-object v1

    sget v2, Lvok;->al:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Leev;->c(Ljava/lang/CharSequence;)Leev;

    move-result-object v1

    sget v2, Lvok;->ai:I

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Leev;->d(Ljava/lang/CharSequence;)Leev;

    move-result-object v0

    sget v1, Lvoc;->bp:I

    .line 110
    invoke-virtual {v0, v1}, Leev;->a(I)Leev;

    move-result-object v0

    .line 6016
    const/4 v1, 0x1

    iput-boolean v1, v0, Leds;->b:Z

    .line 111
    check-cast v0, Leev;

    .line 6028
    const/4 v1, 0x0

    iput-boolean v1, v0, Leds;->c:Z

    .line 112
    check-cast v0, Leev;

    .line 6164
    const/4 v1, 0x5

    iput v1, v0, Leev;->f:I

    .line 114
    invoke-virtual {v0}, Leev;->a()Leeu;

    move-result-object v0

    iput-object v0, p0, Ldam;->d:Leeu;

    .line 115
    iget-object v0, p0, Ldam;->g:Leed;

    iget-object v1, p0, Ldam;->d:Leeu;

    invoke-virtual {v0, v1}, Leed;->a(Leej;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ldam;->d:Leeu;

    goto :goto_0
.end method

.method public final b()Loht;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldam;->e:Loht;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldam;->f:Lcty;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3392
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->f:Lcty;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->f:Lcty;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldam;->g:Leed;

    iget-object v1, p0, Ldam;->d:Leeu;

    invoke-virtual {v0, v1}, Leed;->b(Leej;)V

    .line 123
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Logx;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Logx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7023
    iget-boolean v0, p1, Logx;->b:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ldam;->d()V

    .line 131
    :cond_0
    return-void
.end method
