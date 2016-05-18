.class public final Lneg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltxs;

.field private b:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lneh;

    invoke-direct {v0}, Lneh;-><init>()V

    sput-object v0, Lneg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltxs;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxs;

    iput-object v0, p0, Lneg;->a:Ltxs;

    .line 27
    return-void
.end method

.method public static a(Ltac;)Lneg;
    .locals 2

    .prologue
    .line 92
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lneg;

    iget-object v1, p0, Ltac;->a:Ltxu;

    iget-object v1, v1, Ltxu;->a:Ltxs;

    invoke-direct {v0, v1}, Lneg;-><init>(Ltxs;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnei;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lneg;->b:Lnei;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lneg;->a:Ltxs;

    iget-object v1, v0, Ltxs;->b:[Ltxt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    iget-object v4, v3, Ltxt;->a:Ltxq;

    if-eqz v4, :cond_1

    .line 33
    new-instance v0, Lnei;

    iget-object v1, v3, Ltxt;->a:Ltxq;

    invoke-direct {v0, v1}, Lnei;-><init>(Ltxq;)V

    iput-object v0, p0, Lneg;->b:Lnei;

    .line 39
    :cond_0
    iget-object v0, p0, Lneg;->b:Lnei;

    return-object v0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Ltxr;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lneg;->a:Ltxs;

    iget-object v1, v0, Ltxs;->b:[Ltxt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 44
    iget-object v4, v3, Ltxt;->b:Ltxr;

    if-eqz v4, :cond_0

    .line 45
    iget-object v0, v3, Ltxt;->b:Ltxr;

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lneg;->a:Ltxs;

    invoke-static {p1, v0}, Llkg;->a(Landroid/os/Parcel;Lvug;)V

    .line 63
    return-void
.end method
