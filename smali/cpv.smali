.class final Lcpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private synthetic a:Lcpu;


# direct methods
.method constructor <init>(Lcpu;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcpv;->a:Lcpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcpv;->a:Lcpu;

    iget-object v0, v0, Lcpu;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Llgb;

    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 735
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 740
    return-void
.end method
