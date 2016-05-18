.class final Lnea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lndz;
    .locals 2

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Ltva;

    invoke-direct {v0}, Ltva;-><init>()V

    .line 85
    invoke-static {p0, v0}, Llkg;->b(Landroid/os/Parcel;Lvug;)Lvug;

    move-result-object v0

    check-cast v0, Ltva;

    .line 86
    new-instance v1, Lndz;

    invoke-direct {v1, v0}, Lndz;-><init>(Ltva;)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 88
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
    .line 79
    invoke-static {p1}, Lnea;->a(Landroid/os/Parcel;)Lndz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1094
    new-array v0, p1, [Lndz;

    .line 79
    return-object v0
.end method
