.class final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private synthetic a:Lcrb;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcrb;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lchn;->a:Lcrb;

    iput-object p2, p0, Lchn;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lchn;->a:Lcrb;

    iget-object v1, p0, Lchn;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchn;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcrb;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 245
    return-void
.end method
