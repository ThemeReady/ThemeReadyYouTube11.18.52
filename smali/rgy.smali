.class public final Lrgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lrgv;


# instance fields
.field public final a:Lrgx;

.field public final b:[Lrgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lrgv;

    sput-object v0, Lrgy;->c:[Lrgv;

    return-void
.end method

.method public constructor <init>(Lrgx;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgx;

    iput-object v0, p0, Lrgy;->a:Lrgx;

    .line 22
    sget-object v0, Lrgy;->c:[Lrgv;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgv;

    iput-object v0, p0, Lrgy;->b:[Lrgv;

    .line 23
    return-void
.end method
