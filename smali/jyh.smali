.class final Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2180
    new-instance v0, Ljyg;

    invoke-direct {v0, p1}, Ljyg;-><init>(Landroid/os/Parcel;)V

    .line 177
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1185
    new-array v0, p1, [Ljyg;

    .line 177
    return-object v0
.end method
