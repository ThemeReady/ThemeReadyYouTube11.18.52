.class public final Lniv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lpeu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Lnix;


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 658
    new-instance v0, Lniw;

    invoke-direct {v0}, Lniw;-><init>()V

    sput-object v0, Lniv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    new-instance v0, Lnix;

    .line 5698
    invoke-direct {v0}, Lnix;-><init>()V

    .line 693
    sput-object v0, Lniv;->c:Lnix;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput p1, p0, Lniv;->a:I

    .line 655
    iput-object p2, p0, Lniv;->b:Landroid/net/Uri;

    .line 656
    return-void
.end method


# virtual methods
.method public final synthetic X_()Lpev;
    .locals 1

    .prologue
    .line 5689
    new-instance v0, Lnix;

    invoke-direct {v0, p0}, Lnix;-><init>(Lniv;)V

    .line 641
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 676
    if-nez p1, :cond_1

    .line 684
    :cond_0
    :goto_0
    return v0

    .line 679
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    check-cast p1, Lniv;

    .line 1745
    iget v1, p0, Lniv;->a:I

    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2745
    iget v2, p1, Lniv;->a:I

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2749
    iget-object v1, p0, Lniv;->b:Landroid/net/Uri;

    .line 3749
    iget-object v2, p1, Lniv;->b:Landroid/net/Uri;

    .line 684
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 4745
    iget v0, p0, Lniv;->a:I

    .line 740
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4749
    iget-object v0, p0, Lniv;->b:Landroid/net/Uri;

    .line 741
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 742
    return-void
.end method
