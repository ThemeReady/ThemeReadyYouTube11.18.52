.class final Lfru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Lfru;->a:Ljava/lang/String;

    .line 446
    iput-boolean p2, p0, Lfru;->b:Z

    .line 447
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    if-ne p0, p1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lfru;

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 464
    goto :goto_0

    .line 466
    :cond_3
    check-cast p1, Lfru;

    .line 467
    iget-object v2, p0, Lfru;->a:Ljava/lang/String;

    iget-object v3, p1, Lfru;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lfru;->b:Z

    iget-boolean v3, p1, Lfru;->b:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lfru;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 454
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lfru;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 455
    return v0

    .line 453
    :cond_0
    iget-object v0, p0, Lfru;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 454
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method
