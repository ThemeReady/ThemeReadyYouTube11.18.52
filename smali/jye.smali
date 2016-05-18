.class final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2561
    new-instance v0, Ljyd;

    invoke-direct {v0, p1}, Ljyd;-><init>(Landroid/os/Parcel;)V

    .line 558
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1566
    new-array v0, p1, [Ljyd;

    .line 558
    return-object v0
.end method
