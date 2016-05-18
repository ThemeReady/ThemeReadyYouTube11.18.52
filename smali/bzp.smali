.class public final Lbzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lbzp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Lbzp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2355
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 1442
    invoke-virtual {v0}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    return-object v0
.end method
