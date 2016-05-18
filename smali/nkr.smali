.class final Lnkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnkq;
    .locals 2

    .prologue
    .line 1064
    :try_start_0
    new-instance v1, Lnkq;

    new-instance v0, Ltvd;

    invoke-direct {v0}, Ltvd;-><init>()V

    .line 1065
    invoke-static {p0, v0}, Llkg;->b(Landroid/os/Parcel;Lvug;)Lvug;

    move-result-object v0

    check-cast v0, Ltvd;

    invoke-direct {v1, v0}, Lnkq;-><init>(Ltvd;)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1067
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1059
    invoke-static {p1}, Lnkr;->a(Landroid/os/Parcel;)Lnkq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2073
    new-array v0, p1, [Lnkq;

    .line 1059
    return-object v0
.end method
