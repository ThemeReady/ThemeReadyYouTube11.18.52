.class final Lvsi;
.super Lvsf;
.source "SourceFile"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Lvsf;


# direct methods
.method constructor <init>(Lvsf;II)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lvsi;->c:Lvsf;

    invoke-direct {p0}, Lvsf;-><init>()V

    .line 393
    iput p2, p0, Lvsi;->a:I

    .line 394
    iput p3, p0, Lvsi;->b:I

    .line 395
    return-void
.end method


# virtual methods
.method public final a(II)Lvsf;
    .locals 3

    .prologue
    .line 410
    iget v0, p0, Lvsi;->b:I

    invoke-static {p1, p2, v0}, Lvsa;->a(III)V

    .line 411
    iget-object v0, p0, Lvsi;->c:Lvsf;

    iget v1, p0, Lvsi;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lvsi;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lvsf;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lvsf;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 404
    iget v0, p0, Lvsi;->b:I

    invoke-static {p1, v0}, Lvsa;->a(II)I

    .line 405
    iget-object v0, p0, Lvsi;->c:Lvsf;

    iget v1, p0, Lvsi;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lvsf;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lvsf;->a()Lvsx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lvsf;->b()Lvsy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Lvsf;->a(I)Lvsy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lvsi;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1, p2}, Lvsi;->a(II)Lvsf;

    move-result-object v0

    return-object v0
.end method
