.class final Lnwe;
.super Laok;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnwb;


# direct methods
.method constructor <init>(Lnwb;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lnwe;->a:Lnwb;

    invoke-direct {p0}, Laok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 2144
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 194
    iget-object v0, p0, Lnwe;->a:Lnwb;

    .line 3135
    iget-object v0, v0, Lntw;->c:Lnnr;

    .line 194
    check-cast v0, Lnnz;

    .line 195
    instance-of v2, v1, Lams;

    if-nez v2, :cond_0

    .line 196
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    :goto_0
    invoke-static {v2}, Lljh;->c(Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-virtual {v1}, Laoh;->t()I

    move-result v2

    .line 201
    check-cast v1, Lams;

    invoke-virtual {v1}, Lams;->o()I

    move-result v1

    .line 202
    add-int/2addr v1, v2

    .line 203
    invoke-virtual {v0}, Lnnz;->a()I

    move-result v0

    .line 209
    if-ne v1, v0, :cond_1

    .line 210
    iget-object v1, p0, Lnwe;->a:Lnwb;

    iget-object v0, p0, Lnwe;->a:Lnwb;

    .line 4135
    iget-object v0, v0, Lntw;->c:Lnnr;

    .line 210
    check-cast v0, Lnnz;

    invoke-virtual {v0}, Lnnz;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lnwb;->a(I)V

    .line 212
    :cond_1
    return-void

    .line 197
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
