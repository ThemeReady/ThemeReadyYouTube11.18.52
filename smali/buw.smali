.class public final Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2569
    iput-object p1, p0, Lbuw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3572
    iget-object v0, p0, Lbuw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 4473
    iget-object v0, v0, Lcmb;->ao:Lcme;

    invoke-virtual {v0}, Lcme;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 2569
    return-object v0
.end method
