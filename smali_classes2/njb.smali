.class final Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnja;
    .locals 2

    .prologue
    .line 173
    :try_start_0
    new-instance v0, Lupu;

    invoke-direct {v0}, Lupu;-><init>()V

    .line 174
    invoke-static {p0, v0}, Llkg;->b(Landroid/os/Parcel;Lvug;)Lvug;

    move-result-object v0

    check-cast v0, Lupu;

    .line 175
    new-instance v1, Lnja;

    invoke-direct {v1, v0}, Lnja;-><init>(Lupu;)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 177
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
    .line 169
    invoke-static {p1}, Lnjb;->a(Landroid/os/Parcel;)Lnja;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1183
    new-array v0, p1, [Lnja;

    .line 169
    return-object v0
.end method
