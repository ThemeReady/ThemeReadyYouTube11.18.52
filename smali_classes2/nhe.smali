.class final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnhd;
    .locals 4

    .prologue
    .line 193
    :try_start_0
    new-instance v0, Lrvn;

    invoke-direct {v0}, Lrvn;-><init>()V

    .line 194
    invoke-static {p0, v0}, Llkg;->b(Landroid/os/Parcel;Lvug;)Lvug;

    move-result-object v0

    check-cast v0, Lrvn;

    .line 195
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 196
    new-instance v1, Lnhd;

    invoke-direct {v1, v0, v2, v3}, Lnhd;-><init>(Lrvn;J)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Lnhe;->a(Landroid/os/Parcel;)Lnhd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1204
    new-array v0, p1, [Lnhd;

    .line 188
    return-object v0
.end method
