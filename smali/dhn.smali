.class public final Ldhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdb;


# instance fields
.field final a:Lfj;

.field public final b:Ldhq;

.field final c:Lehy;


# direct methods
.method public constructor <init>(Lfj;Lwfz;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ldhn;->a:Lfj;

    .line 36
    new-instance v0, Ldhq;

    sget v1, Lvoe;->cb:I

    sget v2, Lvok;->W:I

    .line 38
    invoke-virtual {p1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldho;

    .line 1079
    invoke-direct {v3, p0}, Ldho;-><init>(Ldhn;)V

    .line 38
    invoke-direct {v0, v1, v2, v3}, Ldhq;-><init>(ILjava/lang/String;Ldhr;)V

    iput-object v0, p0, Ldhn;->b:Ldhq;

    .line 40
    iget-object v0, p0, Ldhn;->b:Ldhq;

    sget v1, Lvoc;->aK:I

    .line 41
    invoke-static {p1, v1}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljex;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Lfj;->c()Lfq;

    move-result-object v0

    .line 44
    const-string v1, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Lehy;

    .line 48
    :goto_0
    iput-object v0, p0, Ldhn;->c:Lehy;

    .line 49
    return-void

    .line 48
    :cond_0
    invoke-interface {p2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrdc;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldhn;->c:Lehy;

    .line 2031
    iput-object p1, v0, Lehy;->Y:Lrdc;

    .line 54
    return-void
.end method

.method public final a([Lnjh;I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldhn;->c:Lehy;

    .line 2035
    iget-object v1, v0, Lehy;->W:[Lnjh;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lehy;->X:I

    if-eq v1, p2, :cond_1

    .line 2036
    :cond_0
    iput-object p1, v0, Lehy;->W:[Lnjh;

    .line 2037
    iput p2, v0, Lehy;->X:I

    .line 2136
    iget-object v1, v0, Ljet;->ah:Landroid/widget/ListAdapter;

    .line 2039
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Ljet;->ah:Landroid/widget/ListAdapter;

    .line 2040
    check-cast v0, Leib;

    invoke-virtual {v0}, Leib;->notifyDataSetChanged()V

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 69
    aget-object v0, p1, p2

    .line 4033
    iget-object v0, v0, Lnjh;->b:Ljava/lang/String;

    .line 71
    :cond_2
    iget-object v1, p0, Ldhn;->b:Ldhq;

    invoke-virtual {v1, v0}, Ldhq;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldhn;->b:Ldhq;

    invoke-virtual {v0, p1}, Ldhq;->a(Z)V

    .line 59
    return-void
.end method
