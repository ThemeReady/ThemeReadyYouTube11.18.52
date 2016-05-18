.class public final Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnk;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2843
    iput-object p1, p0, Lbvj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2847
    iget-object v0, p0, Lbvj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3818
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 4145
    iget-object v1, v1, Lebm;->k:Ldgp;

    .line 3819
    invoke-virtual {v1}, Ldgp;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3823
    invoke-virtual {v1}, Ldgp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3824
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v1, Ldgp;->d:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    :cond_0
    :goto_0
    return-void

    .line 3826
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method
