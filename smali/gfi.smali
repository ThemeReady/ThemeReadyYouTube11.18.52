.class public final Lgfi;
.super Lhgv;


# annotations
.annotation runtime Lhrn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lhgv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgfn;

    if-eqz v1, :cond_1

    check-cast v0, Lgfn;

    goto :goto_0

    :cond_1
    new-instance v0, Lgfp;

    invoke-direct {v0, p1}, Lgfp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
