.class final Lece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4103
    new-instance v0, Lecd;

    .line 5096
    invoke-direct {v0, p1}, Lecd;-><init>(Landroid/os/Parcel;)V

    .line 2099
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3108
    new-array v0, p1, [Lecd;

    .line 2099
    return-object v0
.end method
