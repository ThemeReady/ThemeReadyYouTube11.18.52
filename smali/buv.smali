.class public final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lbuv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lecw;
    .locals 2

    .prologue
    .line 634
    iget-object v1, p0, Lbuv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3610
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lclz;

    move-result-object v0

    .line 3611
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lclz;->x()Lecw;

    move-result-object v0

    .line 3612
    :goto_0
    if-eqz v0, :cond_1

    .line 3613
    :goto_1
    return-object v0

    .line 3611
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3615
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    goto :goto_1
.end method
