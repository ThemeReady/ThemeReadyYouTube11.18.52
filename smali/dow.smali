.class public final Ldow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lnxj;

.field final c:Lsud;

.field d:Lsha;

.field e:Lsic;

.field f:Landroid/app/AlertDialog;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lsud;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldow;->a:Landroid/app/Activity;

    .line 57
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Ldow;->b:Lnxj;

    .line 58
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldow;->c:Lsud;

    .line 59
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldow;->n:Landroid/view/View;

    .line 61
    iget-object v0, p0, Ldow;->n:Landroid/view/View;

    sget v1, Lvoe;->dN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldow;->p:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Ldow;->n:Landroid/view/View;

    sget v1, Lvoe;->hC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldow;->q:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Ldow;->n:Landroid/view/View;

    sget v1, Lvoe;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldow;->r:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Ldow;->n:Landroid/view/View;

    sget v1, Lvoe;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldow;->o:Landroid/view/View;

    .line 65
    iget-object v0, p0, Ldow;->o:Landroid/view/View;

    new-instance v1, Ldox;

    invoke-direct {v1, p0}, Ldox;-><init>(Ldow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method static b(Lsha;)Lsic;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lsha;->c:Lshc;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lsha;->c:Lshc;

    iget-object v0, v0, Lshc;->a:Lsic;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsha;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 76
    iput-object p1, p0, Ldow;->d:Lsha;

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Ldow;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v2, p0, Ldow;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Ldow;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Ldow;->p:Landroid/widget/TextView;

    .line 1046
    iget-object v3, p1, Lsha;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1047
    iget-object v3, p1, Lsha;->a:Lsxe;

    .line 1048
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lsha;->f:Landroid/text/Spanned;

    .line 1050
    :cond_1
    iget-object v3, p1, Lsha;->f:Landroid/text/Spanned;

    .line 84
    invoke-static {v2, v3}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    iget-object v2, p1, Lsha;->b:Lshc;

    iget-object v2, v2, Lshc;->a:Lsic;

    .line 88
    iget-object v3, p0, Ldow;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsic;->bw_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p0, Ldow;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsic;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Ldow;->o:Landroid/view/View;

    .line 91
    invoke-static {p1}, Ldow;->b(Lsha;)Lsic;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    goto :goto_1
.end method
