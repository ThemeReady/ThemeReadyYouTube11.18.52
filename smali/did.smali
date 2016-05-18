.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhg;


# instance fields
.field final a:Lfj;

.field public final b:Ldhq;

.field final c:Lejb;


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ldid;->a:Lfj;

    .line 33
    new-instance v0, Ldhq;

    sget v1, Lvoe;->cf:I

    sget v2, Lvok;->fs:I

    .line 36
    invoke-virtual {p1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldie;

    .line 1079
    invoke-direct {v3, p0}, Ldie;-><init>(Ldid;)V

    .line 36
    invoke-direct {v0, v1, v2, v3}, Ldhq;-><init>(ILjava/lang/String;Ldhr;)V

    iput-object v0, p0, Ldid;->b:Ldhq;

    .line 38
    iget-object v0, p0, Ldid;->b:Ldhq;

    sget v1, Lvoc;->aP:I

    invoke-static {p1, v1}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljex;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1}, Lfj;->c()Lfq;

    move-result-object v0

    .line 41
    const-string v1, "VIDEO_SPEED_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    check-cast v0, Lejb;

    .line 45
    :goto_0
    iput-object v0, p0, Ldid;->c:Lejb;

    .line 46
    return-void

    .line 45
    :cond_0
    new-instance v0, Lejb;

    invoke-direct {v0}, Lejb;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrhh;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldid;->c:Lejb;

    .line 2058
    iput-object p1, v0, Lejb;->Y:Lrhh;

    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldid;->b:Ldhq;

    invoke-virtual {v0, p1}, Ldhq;->a(Z)V

    .line 56
    return-void
.end method

.method public final a([Ltus;I)V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Ldid;->c:Lejb;

    .line 2063
    iget-object v0, v1, Lejb;->W:[Ltus;

    if-ne v0, p1, :cond_0

    iget v0, v1, Lejb;->X:I

    if-eq v0, p2, :cond_1

    .line 2064
    :cond_0
    iput-object p1, v1, Lejb;->W:[Ltus;

    .line 2065
    iput p2, v1, Lejb;->X:I

    .line 2136
    iget-object v0, v1, Ljet;->ah:Landroid/widget/ListAdapter;

    .line 2067
    check-cast v0, Leib;

    .line 2068
    invoke-virtual {v1}, Lejb;->f()Lfj;

    move-result-object v2

    .line 2069
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lejb;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2072
    invoke-virtual {v0}, Leib;->clear()V

    .line 2073
    invoke-static {v2, v0, p1, p2}, Lejb;->a(Landroid/content/Context;Leib;[Ltus;I)V

    .line 2074
    invoke-virtual {v0}, Leib;->notifyDataSetChanged()V

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 69
    invoke-static {v0}, Leiy;->a(Ltus;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    iget-object v1, p0, Ldid;->b:Ldhq;

    invoke-virtual {v1, v0}, Ldhq;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method
