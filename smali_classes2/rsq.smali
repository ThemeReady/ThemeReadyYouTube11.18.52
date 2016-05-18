.class public final Lrsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lrsr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lrsr;

    invoke-direct {v0}, Lrsr;-><init>()V

    iput-object v0, p0, Lrsq;->a:Lrsr;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lrsn;

    check-cast p2, Lrsn;

    .line 1065
    iget-object v0, p1, Lrsn;->k:Lrso;

    .line 2065
    iget-object v1, p2, Lrsn;->k:Lrso;

    .line 1031
    invoke-static {v0, v1}, Lrsr;->a(Lrso;Lrso;)I

    move-result v0

    .line 14
    return v0
.end method
