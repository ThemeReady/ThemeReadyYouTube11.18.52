.class public final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lfd;

.field private final c:Ldqd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldqd;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcis;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iput-object v0, p0, Lcis;->c:Ldqd;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcis;->b:Lfd;

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfd;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcis;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    iput-object v0, p0, Lcis;->b:Lfd;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcis;->c:Ldqd;

    .line 36
    return-void
.end method

.method static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltpo;Lfd;)Lcis;
    .locals 3

    .prologue
    .line 124
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-object v0, p2, Lfe;->k:Landroid/os/Bundle;

    .line 129
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 135
    invoke-static {p1}, Lvug;->a(Lvug;)[B

    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 137
    invoke-virtual {p2, v0}, Lfd;->f(Landroid/os/Bundle;)V

    .line 138
    new-instance v0, Lcis;

    invoke-direct {v0, p0, p2}, Lcis;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfd;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcis;->b:Lfd;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcis;->b:Lfd;

    iget-object v1, p0, Lcis;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v1

    const-string v2, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1, v2}, Lfd;->a(Lfq;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcis;->c:Ldqd;

    .line 1085
    invoke-virtual {v0}, Ldqd;->c()V

    goto :goto_0
.end method
