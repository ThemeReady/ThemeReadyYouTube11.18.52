.class public final Lhxs;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhlq;)Lhlq;
    .locals 2

    new-instance v1, Lhlq;

    invoke-direct {v1}, Lhlq;-><init>()V

    iget v0, p0, Lhlq;->c:I

    iput v0, v1, Lhlq;->c:I

    iget-object v0, p0, Lhlq;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lhlq;->m:[I

    iget-boolean v0, p0, Lhlq;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhlq;->n:Z

    iput-boolean v0, v1, Lhlq;->n:Z

    :cond_0
    return-object v1
.end method
