.class public Luux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lvug;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Luuy;

    invoke-direct {v0}, Luuy;-><init>()V

    sput-object v0, Luux;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Luux;->b:[B

    .line 83
    return-void
.end method

.method public constructor <init>(Lvug;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Luux;->a:Lvug;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvug;)Lvug;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Luux;->a:Lvug;

    if-nez v0, :cond_0

    iget-object v0, p0, Luux;->b:[B

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Luux;->b:[B

    .line 1136
    array-length v1, v0

    invoke-static {p1, v0, v1}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 45
    iput-object v0, p0, Luux;->a:Lvug;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Luux;->b:[B
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Luux;->a:Lvug;

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "MessageNano"

    const-string v2, "Failed to deserialize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableMessageNano("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Luux;->a:Lvug;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Luux;->a:Lvug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Luux;->b:[B

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Luux;->b:[B

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "byte["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Luux;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Luux;->a:Lvug;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Luux;->a:Lvug;

    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    iput-object v0, p0, Luux;->b:[B

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Luux;->a:Lvug;

    .line 78
    :cond_0
    iget-object v0, p0, Luux;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 79
    return-void
.end method
