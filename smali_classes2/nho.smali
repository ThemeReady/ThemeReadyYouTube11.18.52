.class final Lnho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnhn;
    .locals 2

    .prologue
    .line 101
    :try_start_0
    new-instance v0, Luje;

    invoke-direct {v0}, Luje;-><init>()V

    invoke-static {p0, v0}, Llkg;->b(Landroid/os/Parcel;Lvug;)Lvug;

    move-result-object v0

    check-cast v0, Luje;

    .line 102
    new-instance v1, Lnhn;

    invoke-direct {v1, v0}, Lnhn;-><init>(Luje;)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 104
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
    .line 97
    invoke-static {p1}, Lnho;->a(Landroid/os/Parcel;)Lnhn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1110
    new-array v0, p1, [Lnhn;

    .line 97
    return-object v0
.end method
