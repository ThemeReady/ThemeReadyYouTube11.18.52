.class public final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private volatile b:Landroid/support/v7/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    iput-object p1, p0, Lcme;->a:Landroid/app/Activity;

    .line 923
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 3

    .prologue
    .line 935
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcme;->b:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 936
    iget-object v0, p0, Lcme;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->bB:I

    const/4 v2, 0x0

    .line 937
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, p0, Lcme;->b:Landroid/support/v7/app/MediaRouteButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    :cond_0
    monitor-exit p0

    return-void

    .line 935
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lcme;->b:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 1928
    invoke-direct {p0}, Lcme;->a()V

    .line 1930
    :cond_0
    iget-object v0, p0, Lcme;->b:Landroid/support/v7/app/MediaRouteButton;

    .line 914
    return-object v0
.end method
