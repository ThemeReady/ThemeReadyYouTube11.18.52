.class public final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lded;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2662
    iput-object p1, p0, Lbuy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2665
    iget-object v0, p0, Lbuy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2665
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 2666
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2670
    iget-object v0, p0, Lbuy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v1, Ldgp;->a:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    .line 2671
    return-void
.end method
