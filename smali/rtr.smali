.class public final Lrtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Lrts;

.field public final f:Lrtv;


# direct methods
.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrtr;->a:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrtr;->b:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lrtr;->c:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lrtr;->d:J

    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrts;

    iput-object v0, p0, Lrtr;->e:Lrts;

    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrtv;

    iput-object v0, p0, Lrtr;->f:Lrtv;

    .line 71
    return-void

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    :cond_2
    move v1, v2

    .line 67
    goto :goto_2
.end method

.method public constructor <init>(ZZZJLrts;Lrtv;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lrtr;->a:Z

    .line 56
    iput-boolean p2, p0, Lrtr;->b:Z

    .line 57
    iput-boolean p3, p0, Lrtr;->c:Z

    .line 58
    iput-wide p4, p0, Lrtr;->d:J

    .line 59
    iput-object p6, p0, Lrtr;->e:Lrts;

    .line 60
    iput-object p7, p0, Lrtr;->f:Lrtv;

    .line 61
    return-void
.end method

.method static a(Landroid/os/Parcel;)Lrtr;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lrtr;

    invoke-direct {v0, p0}, Lrtr;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static a(Lrtr;)Lrtr;
    .locals 8

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrtr;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lrtr;->b:Z

    iget-boolean v3, p0, Lrtr;->c:Z

    iget-wide v4, p0, Lrtr;->d:J

    iget-object v6, p0, Lrtr;->e:Lrts;

    iget-object v7, p0, Lrtr;->f:Lrtv;

    invoke-direct/range {v0 .. v7}, Lrtr;-><init>(ZZZJLrts;Lrtv;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget-boolean v0, p0, Lrtr;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-boolean v0, p0, Lrtr;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-boolean v0, p0, Lrtr;->c:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-wide v0, p0, Lrtr;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-object v0, p0, Lrtr;->e:Lrts;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-object v0, p0, Lrtr;->f:Lrtv;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    return-void

    :cond_0
    move v0, v2

    .line 99
    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_1

    :cond_2
    move v1, v2

    .line 101
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p0, p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lrtr;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lrtr;

    .line 128
    iget-boolean v2, p0, Lrtr;->a:Z

    iget-boolean v3, p1, Lrtr;->a:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lrtr;->b:Z

    iget-boolean v3, p1, Lrtr;->b:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lrtr;->c:Z

    iget-boolean v3, p1, Lrtr;->c:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lrtr;->d:J

    iget-wide v4, p1, Lrtr;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iget-boolean v0, p0, Lrtr;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrtr;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lrtr;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrtr;->d:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrtr;->d:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 142
    return v0

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_1

    :cond_2
    move v1, v2

    .line 139
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lrtr;->a:Z

    iget-boolean v2, p0, Lrtr;->b:Z

    iget-boolean v3, p0, Lrtr;->c:Z

    iget-wide v4, p0, Lrtr;->d:J

    iget-object v6, p0, Lrtr;->e:Lrts;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x8d

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "VideoState{"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " playOnResume="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wasEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " restoreFromBackStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playbackClientMangerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    return-object v0
.end method
