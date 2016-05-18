.class public Lhky;
.super Lhld;


# instance fields
.field public a:Lhla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhld;-><init>()V

    return-void
.end method

.method private final f()Lhky;
    .locals 1

    invoke-super {p0}, Lhld;->c()Lhld;

    move-result-object v0

    check-cast v0, Lhky;

    invoke-static {p0, v0}, Lhlc;->a(Lhky;Lhky;)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lhky;->a:Lhla;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhky;->a:Lhla;

    .line 1000
    iget v2, v2, Lhla;->b:I

    .line 0
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhky;->a:Lhla;

    .line 2000
    iget-object v2, v2, Lhla;->a:[Lhlb;

    aget-object v2, v2, v0

    .line 0
    invoke-virtual {v2}, Lhlb;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lhkw;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhky;->a:Lhla;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhky;->a:Lhla;

    .line 3000
    iget v1, v1, Lhla;->b:I

    .line 0
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhky;->a:Lhla;

    .line 4000
    iget-object v1, v1, Lhla;->a:[Lhlb;

    aget-object v1, v1, v0

    .line 0
    invoke-virtual {v1, p1}, Lhlb;->a(Lhkw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lhky;)Z
    .locals 2

    iget-object v0, p0, Lhky;->a:Lhla;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhky;->a:Lhla;

    invoke-virtual {v0}, Lhla;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lhky;->a:Lhla;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhky;->a:Lhla;

    invoke-virtual {v0}, Lhla;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhky;->a:Lhla;

    iget-object v1, p1, Lhky;->a:Lhla;

    invoke-virtual {v0, v1}, Lhla;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    iget-object v0, p0, Lhky;->a:Lhla;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhky;->a:Lhla;

    invoke-virtual {v0}, Lhla;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lhky;->a:Lhla;

    invoke-virtual {v0}, Lhla;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic c()Lhld;
    .locals 1

    invoke-direct {p0}, Lhky;->f()Lhky;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhky;->f()Lhky;

    move-result-object v0

    return-object v0
.end method
