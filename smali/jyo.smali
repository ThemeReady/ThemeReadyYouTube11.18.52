.class public final Ljyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lnhz;

.field final d:Ljxw;

.field private e:Lqhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 430
    new-instance v0, Ljyp;

    invoke-direct {v0}, Ljyp;-><init>()V

    sput-object v0, Ljyo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyo;->a:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyo;->b:Ljava/lang/String;

    .line 423
    invoke-static {}, Ljxw;->values()[Ljxw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljyo;->d:Ljxw;

    .line 424
    const-class v0, Lnhz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnhz;

    iput-object v0, p0, Ljyo;->c:Lnhz;

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 426
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 427
    invoke-static {}, Lqhv;->values()[Lqhv;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Ljyo;->e:Lqhv;

    .line 428
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljxw;Lnhz;Lqhv;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Ljyo;->a:Ljava/lang/String;

    .line 361
    iput-object p2, p0, Ljyo;->b:Ljava/lang/String;

    .line 362
    iput-object p3, p0, Ljyo;->d:Ljxw;

    .line 363
    iput-object p4, p0, Ljyo;->c:Lnhz;

    .line 364
    iput-object p5, p0, Ljyo;->e:Lqhv;

    .line 365
    return-void
.end method

.method constructor <init>(Ljym;)V
    .locals 6

    .prologue
    .line 1029
    iget-object v1, p1, Ljym;->c:Ljava/lang/String;

    .line 2029
    iget-object v2, p1, Ljym;->d:Ljava/lang/String;

    .line 2119
    iget-object v0, p1, Ljym;->f:Ljxu;

    .line 348
    invoke-virtual {v0}, Ljxu;->b()Ljyj;

    move-result-object v3

    check-cast v3, Ljxw;

    .line 3029
    iget-object v4, p1, Ljym;->h:Lnhz;

    .line 4029
    iget-object v5, p1, Ljym;->k:Lqhv;

    move-object v0, p0

    .line 345
    invoke-direct/range {v0 .. v5}, Ljyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljxw;Lnhz;Lqhv;)V

    .line 351
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 380
    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    check-cast p1, Ljyo;

    .line 387
    iget-object v1, p0, Ljyo;->b:Ljava/lang/String;

    iget-object v2, p1, Ljyo;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljyo;->a:Ljava/lang/String;

    iget-object v2, p1, Ljyo;->a:Ljava/lang/String;

    .line 388
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljyo;->c:Lnhz;

    iget-object v2, p1, Ljyo;->c:Lnhz;

    .line 389
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljyo;->d:Ljxw;

    iget-object v2, p1, Ljyo;->d:Ljxw;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljyo;->e:Lqhv;

    iget-object v2, p1, Ljyo;->e:Lqhv;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 398
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 369
    iget-object v0, p0, Ljyo;->a:Ljava/lang/String;

    iget-object v1, p0, Ljyo;->b:Ljava/lang/String;

    iget-object v2, p0, Ljyo;->d:Ljxw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljyo;->c:Lnhz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljyo;->e:Lqhv;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x58

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AdUnitState.Restorable{ adVideoCpn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adIntroCpn="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adIntroVastAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adCompleteReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ljyo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Ljyo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Ljyo;->d:Ljxw;

    invoke-virtual {v0}, Ljxw;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    iget-object v0, p0, Ljyo;->c:Lnhz;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 412
    iget-object v0, p0, Ljyo;->e:Lqhv;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Ljyo;->e:Lqhv;

    invoke-virtual {v0}, Lqhv;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
