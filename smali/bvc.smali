.class public final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfj;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 888
    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    iget-object v0, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 3210
    iget-object v0, v0, Lcqv;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcqv;->a(Ljava/lang/Class;)I

    move-result v1

    .line 893
    if-eqz v1, :cond_2

    iget-object v0, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 4230
    iget-object v0, v0, Lcqv;->a:Ljava/lang/Class;

    const-class v2, Lcjx;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 894
    :goto_1
    if-eqz v0, :cond_4

    .line 895
    :cond_2
    iget-object v0, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4306
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Lcqv;

    move-result-object v1

    .line 5306
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;I)V

    goto :goto_0

    .line 4230
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 900
    :cond_4
    iget-object v0, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    .line 900
    invoke-virtual {v0}, Lcqt;->b()Lcqr;

    .line 901
    iget-object v0, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcqt;

    .line 901
    iget-object v2, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8306
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Lcqv;

    move-result-object v2

    .line 901
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcqt;->a(Lcqv;Lfh;)V

    .line 904
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 905
    iget-object v0, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9306
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()V

    goto :goto_0
.end method
