.class public final Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lhrn;
.end annotation


# static fields
.field public static final CREATOR:Lggp;


# instance fields
.field public final a:Lggx;

.field public final b:Lhrb;

.field public final c:Landroid/content/Context;

.field public final d:Lggw;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggp;

    invoke-direct {v0}, Lggp;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->CREATOR:Lggp;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->e:I

    invoke-static {p2}, Lhgs;->a(Landroid/os/IBinder;)Lhgr;

    move-result-object v0

    invoke-static {v0}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->a:Lggx;

    invoke-static {p3}, Lhgs;->a(Landroid/os/IBinder;)Lhgr;

    move-result-object v0

    invoke-static {v0}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrb;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->b:Lhrb;

    invoke-static {p4}, Lhgs;->a(Landroid/os/IBinder;)Lhgr;

    move-result-object v0

    invoke-static {v0}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->c:Landroid/content/Context;

    invoke-static {p5}, Lhgs;->a(Landroid/os/IBinder;)Lhgr;

    move-result-object v0

    invoke-static {v0}, Lhgu;->a(Lhgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggw;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->d:Lggw;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lgtb;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->e:I

    invoke-static {p1, v1, v2}, Lgtb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->a:Lggx;

    invoke-static {v2}, Lhgu;->a(Ljava/lang/Object;)Lhgr;

    move-result-object v2

    invoke-interface {v2}, Lhgr;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2}, Lgtb;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->b:Lhrb;

    invoke-static {v2}, Lhgu;->a(Ljava/lang/Object;)Lhgr;

    move-result-object v2

    invoke-interface {v2}, Lhgr;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2}, Lgtb;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x5

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->c:Landroid/content/Context;

    invoke-static {v2}, Lhgu;->a(Ljava/lang/Object;)Lhgr;

    move-result-object v2

    invoke-interface {v2}, Lhgr;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2}, Lgtb;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->d:Lggw;

    invoke-static {v2}, Lhgu;->a(Ljava/lang/Object;)Lhgr;

    move-result-object v2

    invoke-interface {v2}, Lhgr;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2}, Lgtb;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 7000
    invoke-static {p1, v0}, Lgtb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
