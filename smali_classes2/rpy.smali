.class public final Lrpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgm;


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrpy;->a:Landroid/util/SparseArray;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lrpy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1109
    iget-object v0, p0, Lrpy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpo;

    invoke-virtual {v0}, Lrpo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpn;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1111
    :cond_0
    new-instance v0, Lrpx;

    .line 2020
    invoke-direct {v0, v2}, Lrpx;-><init>(Ljava/util/List;)V

    .line 79
    return-object v0
.end method

.method public final a(I)Lrpo;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lrpy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpo;

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lrpo;

    invoke-direct {v0, p1}, Lrpo;-><init>(I)V

    .line 118
    iget-object v1, p0, Lrpy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/String;II)Lrpy;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lrpy;->a(I)Lrpo;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lrpo;->a:Lrpw;

    invoke-virtual {v0, p2, p3, p4}, Lrpw;->a(Ljava/lang/String;II)Lrpw;

    .line 90
    return-object p0
.end method
