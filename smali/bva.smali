.class public final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lbva;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lbva;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    new-instance v1, Lceg;

    invoke-direct {v1}, Lceg;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, Lbva;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()V

    .line 754
    return-void
.end method

.method public final a(Ldfz;)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lbva;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3073
    iget-object v1, p1, Ldfz;->a:Lrbh;

    .line 3128
    iget-object v1, v1, Lrbh;->b:Lfqe;

    .line 3916
    iget-boolean v1, v1, Lfqe;->h:Z

    .line 4306
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 761
    return-void
.end method
