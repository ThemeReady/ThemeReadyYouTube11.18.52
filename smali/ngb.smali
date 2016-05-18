.class final Lngb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnga;
    .locals 2

    .prologue
    .line 68
    :try_start_0
    new-instance v1, Lnga;

    new-instance v0, Lfqc;

    invoke-direct {v0}, Lfqc;-><init>()V

    .line 69
    invoke-static {p0, v0}, Llkg;->b(Landroid/os/Parcel;Lvug;)Lvug;

    move-result-object v0

    check-cast v0, Lfqc;

    invoke-direct {v1, v0}, Lnga;-><init>(Lfqc;)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnga;

    new-instance v1, Lfqc;

    invoke-direct {v1}, Lfqc;-><init>()V

    invoke-direct {v0, v1}, Lnga;-><init>(Lfqc;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lngb;->a(Landroid/os/Parcel;)Lnga;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    new-array v0, p1, [Lnga;

    .line 64
    return-object v0
.end method
