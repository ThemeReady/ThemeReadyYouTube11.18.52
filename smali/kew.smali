.class public Lkew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lnhb;

.field final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lkex;

    invoke-direct {v0}, Lkex;-><init>()V

    sput-object v0, Lkew;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnhb;ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    iput-object v0, p0, Lkew;->a:Lnhb;

    .line 43
    iput p2, p0, Lkew;->c:I

    .line 44
    invoke-static {p3}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkew;->b:Ljava/lang/String;

    .line 46
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lkew;->d:Ljava/lang/String;

    .line 47
    if-eqz p5, :cond_1

    .line 48
    :goto_1
    iput-object p5, p0, Lkew;->e:[B

    .line 49
    return-void

    .line 46
    :cond_0
    const-string p4, ""

    goto :goto_0

    .line 48
    :cond_1
    sget-object p5, Lmxq;->a:[B

    goto :goto_1
.end method


# virtual methods
.method public final S_()Lqii;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lkew;->a:Lnhb;

    .line 1039
    iget-object v1, v0, Lnhb;->a:Lrvl;

    iget v1, v1, Lrvl;->a:I

    if-ltz v1, :cond_0

    .line 1040
    iget-object v0, v0, Lnhb;->a:Lrvl;

    iget v0, v0, Lrvl;->a:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkew;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    check-cast p1, Lkew;

    .line 185
    iget-object v1, p0, Lkew;->a:Lnhb;

    iget-object v2, p1, Lkew;->a:Lnhb;

    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7109
    iget v1, p0, Lkew;->c:I

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8109
    iget v2, p1, Lkew;->c:I

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9085
    iget-object v1, p0, Lkew;->b:Ljava/lang/String;

    .line 10085
    iget-object v2, p1, Lkew;->b:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11074
    iget-object v1, p0, Lkew;->d:Ljava/lang/String;

    .line 12074
    iget-object v2, p1, Lkew;->d:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12114
    iget-object v1, p0, Lkew;->e:[B

    .line 13114
    iget-object v2, p1, Lkew;->e:[B

    .line 189
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkew;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Lkew;->a:Lnhb;

    .line 3044
    iget-object v0, v0, Lnhb;->a:Lrvl;

    iget v0, v0, Lrvl;->c:I

    .line 2090
    packed-switch v0, :pswitch_data_0

    .line 2098
    const/4 v0, 0x0

    .line 104
    :goto_0
    check-cast v0, Lkfc;

    .line 4040
    iget v0, v0, Lkfc;->d:I

    .line 104
    return v0

    .line 2092
    :pswitch_0
    sget-object v0, Lkfc;->a:Lkfc;

    goto :goto_0

    .line 2094
    :pswitch_1
    sget-object v0, Lkfc;->b:Lkfc;

    goto :goto_0

    .line 2096
    :pswitch_2
    sget-object v0, Lkfc;->c:Lkfc;

    goto :goto_0

    .line 2090
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lkew;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkew;->a:Lnhb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4109
    iget v2, p0, Lkew;->c:I

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5085
    iget-object v2, p0, Lkew;->b:Ljava/lang/String;

    .line 174
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6074
    iget-object v2, p0, Lkew;->d:Ljava/lang/String;

    .line 175
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 6114
    iget-object v2, p0, Lkew;->e:[B

    .line 176
    aput-object v2, v0, v1

    .line 7072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 171
    return v0
.end method

.method public final i()[B
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkew;->e:[B

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic o()Ljava/lang/Enum;
    .locals 4

    .prologue
    .line 19127
    iget-object v0, p0, Lkew;->a:Lnhb;

    .line 20044
    iget-object v0, v0, Lnhb;->a:Lrvl;

    iget v0, v0, Lrvl;->c:I

    .line 19127
    packed-switch v0, :pswitch_data_0

    .line 19135
    sget-object v0, Lkfe;->f:Lkfe;

    .line 19133
    :goto_0
    return-object v0

    .line 19129
    :pswitch_0
    sget-object v0, Lkfe;->c:Lkfe;

    goto :goto_0

    .line 19131
    :pswitch_1
    invoke-virtual {p0}, Lkew;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lkfe;->a:Lkfe;

    goto :goto_0

    :cond_0
    sget-object v0, Lkfe;->f:Lkfe;

    goto :goto_0

    .line 19133
    :pswitch_2
    sget-object v0, Lkfe;->d:Lkfe;

    goto :goto_0

    .line 19127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic p()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 20120
    sget-object v0, Lkfq;->a:Lkfq;

    .line 28
    return-object v0
.end method

.method public final synthetic q()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 21090
    iget-object v0, p0, Lkew;->a:Lnhb;

    .line 22044
    iget-object v0, v0, Lnhb;->a:Lrvl;

    iget v0, v0, Lrvl;->c:I

    .line 21090
    packed-switch v0, :pswitch_data_0

    .line 21098
    const/4 v0, 0x0

    .line 21096
    :goto_0
    return-object v0

    .line 21092
    :pswitch_0
    sget-object v0, Lkfc;->a:Lkfc;

    goto :goto_0

    .line 21094
    :pswitch_1
    sget-object v0, Lkfc;->b:Lkfc;

    goto :goto_0

    .line 21096
    :pswitch_2
    sget-object v0, Lkfc;->c:Lkfc;

    goto :goto_0

    .line 21090
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 194
    const-string v1, "InstreamAdBreak: [breakType:%s, adBreakIndex:%s, offset:%s, originalVideoId:%s]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14090
    iget-object v0, p0, Lkew;->a:Lnhb;

    .line 15044
    iget-object v0, v0, Lnhb;->a:Lrvl;

    iget v0, v0, Lrvl;->c:I

    .line 14090
    packed-switch v0, :pswitch_data_0

    .line 14098
    const/4 v0, 0x0

    .line 196
    :goto_0
    check-cast v0, Lkfc;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 15109
    iget v3, p0, Lkew;->c:I

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lkew;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 16085
    iget-object v3, p0, Lkew;->b:Ljava/lang/String;

    .line 196
    aput-object v3, v2, v0

    .line 194
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14092
    :pswitch_0
    sget-object v0, Lkfc;->a:Lkfc;

    goto :goto_0

    .line 14094
    :pswitch_1
    sget-object v0, Lkfc;->b:Lkfc;

    goto :goto_0

    .line 14096
    :pswitch_2
    sget-object v0, Lkfc;->c:Lkfc;

    goto :goto_0

    .line 14090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lkew;->a:Lnhb;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16109
    iget v0, p0, Lkew;->c:I

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17085
    iget-object v0, p0, Lkew;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18074
    iget-object v0, p0, Lkew;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18114
    iget-object v0, p0, Lkew;->e:[B

    .line 210
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19114
    iget-object v0, p0, Lkew;->e:[B

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 212
    return-void
.end method
