.class public final Llwr;
.super Lfd;
.source "SourceFile"


# instance fields
.field W:Landroid/app/Activity;

.field X:Lnru;

.field Y:Lsud;

.field Z:Landroid/view/View;

.field aa:Landroid/widget/LinearLayout;

.field ab:Lspc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lfd;-><init>()V

    .line 70
    new-instance v0, Lspc;

    invoke-direct {v0}, Lspc;-><init>()V

    iput-object v0, p0, Llwr;->ab:Lspc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 96
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v3, "tag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 101
    :try_start_0
    iget-object v3, p0, Llwr;->ab:Lspc;

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    sget v0, Llmb;->p:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 108
    sget v0, Lllz;->aW:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwr;->Z:Landroid/view/View;

    .line 109
    sget v0, Lllz;->aJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llwr;->aa:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lllz;->p:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Llws;

    invoke-direct {v4, p0}, Llws;-><init>(Llwr;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Llwr;->X:Lnru;

    new-instance v4, Llwt;

    invoke-direct {v4, p0}, Llwt;-><init>(Llwr;)V

    .line 2357
    new-instance v5, Lnss;

    iget-object v6, v0, Lnru;->g:Lnov;

    iget-object v7, v0, Lnru;->h:Lpfx;

    .line 2359
    invoke-interface {v7}, Lpfx;->c()Lpfv;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lnss;-><init>(Lnov;Lpfv;)V

    .line 3033
    iput-object v1, v5, Lnss;->a:Ljava/lang/String;

    .line 3038
    iput-object v2, v5, Lnss;->b:Ljava/lang/String;

    .line 2362
    new-instance v1, Lnsc;

    .line 3565
    invoke-direct {v1, v0}, Lnsc;-><init>(Lnru;)V

    .line 2363
    invoke-virtual {v1, v5, v4}, Lnsc;->a(Lnoe;Lpjc;)V

    .line 140
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfd;->a(Landroid/app/Activity;)V

    .line 75
    iput-object p1, p0, Llwr;->W:Landroid/app/Activity;

    .line 76
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Llwr;->W:Landroid/app/Activity;

    check-cast v0, Lbqt;

    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwv;

    .line 83
    invoke-interface {v0, p0}, Llwv;->a(Llwr;)V

    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llwr;->a(II)V

    .line 86
    return-void
.end method
