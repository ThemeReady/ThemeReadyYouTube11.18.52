.class final Lncq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lncp;
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 125
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 127
    :try_start_0
    new-instance v2, Ltdm;

    invoke-direct {v2}, Ltdm;-><init>()V

    .line 129
    new-instance v1, Lncp;

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 130
    check-cast v0, Ltdm;

    invoke-direct {v1, v0}, Lncp;-><init>(Ltdm;)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 132
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
    .line 121
    invoke-static {p1}, Lncq;->a(Landroid/os/Parcel;)Lncp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1138
    new-array v0, p1, [Lncp;

    .line 121
    return-object v0
.end method
