.class public final Lcpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffm;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcpq;->b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcpq;->b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ldhb;

    invoke-virtual {v0}, Ldhb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpq;->a:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcpq;->b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ldhb;

    iget-object v1, p0, Lcpq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldhb;->a(Ljava/lang/String;)V

    .line 243
    return-void
.end method
