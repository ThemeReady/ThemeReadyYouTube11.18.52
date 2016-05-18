.class final Lkjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkjx;


# direct methods
.method constructor <init>(Lkjx;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lkjy;->a:Lkjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 456
    check-cast p1, Lnig;

    check-cast p2, Lnig;

    .line 1459
    iget-object v0, p0, Lkjy;->a:Lkjx;

    .line 2043
    iget-object v0, v0, Lkjx;->a:Lnhh;

    .line 1460
    invoke-interface {v0}, Lnhh;->i()I

    move-result v0

    .line 1459
    invoke-virtual {p1, v0}, Lnig;->a(I)I

    move-result v0

    iget-object v1, p0, Lkjy;->a:Lkjx;

    .line 3043
    iget-object v1, v1, Lkjx;->a:Lnhh;

    .line 1460
    invoke-interface {v1}, Lnhh;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Lnig;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 456
    return v0
.end method
