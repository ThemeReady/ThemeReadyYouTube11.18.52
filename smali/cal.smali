.class public final Lcal;
.super Ljnh;
.source "SourceFile"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lkps;

.field private final p:Lmxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lkps;Lkxq;Lmxk;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Ljnh;-><init>(Landroid/content/Context;Lpeg;Lkps;Lkxq;)V

    .line 39
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcal;->n:Landroid/content/Context;

    .line 40
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lcal;->o:Lkps;

    .line 41
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lcal;->p:Lmxk;

    .line 42
    return-void
.end method


# virtual methods
.method protected final b()Lpgk;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcal;->o:Lkps;

    invoke-virtual {v0}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcal;->p:Lmxk;

    invoke-virtual {v1}, Lmxk;->g()Lsan;

    move-result-object v1

    iget-boolean v1, v1, Lsan;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcal;->c()Lpgj;

    move-result-object v1

    .line 51
    new-instance v0, Lcve;

    iget-object v2, p0, Lcal;->n:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcve;-><init>(Landroid/content/Context;Lpgj;)V

    .line 53
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljnh;->b()Lpgk;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Lpgj;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcal;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 60
    new-instance v0, Lpgj;

    sget v1, Lvob;->W:I

    .line 61
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lvob;->V:I

    .line 62
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Lvob;->U:I

    .line 63
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcal;->p:Lmxk;

    .line 66
    invoke-virtual {v5}, Lmxk;->g()Lsan;

    move-result-object v5

    iget-boolean v6, v5, Lsan;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lpgj;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 60
    return-object v0
.end method
