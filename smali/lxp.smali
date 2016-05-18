.class public final Llxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzw;


# instance fields
.field final a:Lkxk;

.field final b:Lkxk;

.field final c:Ljava/lang/String;

.field final d:Llvg;

.field public final e:Landroid/widget/EditText;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field i:Lnav;

.field j:Lnar;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lnxm;


# direct methods
.method public constructor <init>(Llvg;Lpgk;Lkxk;Lkxk;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Llxp;->a:Lkxk;

    .line 57
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Llxp;->b:Lkxk;

    .line 58
    invoke-static {p6}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxp;->c:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llxp;->d:Llvg;

    .line 60
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v0, Lllz;->R:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxp;->l:Landroid/view/View;

    .line 62
    sget v0, Lllz;->S:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxp;->k:Landroid/view/View;

    .line 63
    iget-object v0, p0, Llxp;->k:Landroid/view/View;

    .line 1151
    sget v1, Lllz;->aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1152
    new-instance v1, Llxq;

    invoke-direct {v1, p0}, Llxq;-><init>(Llxp;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iput-object v0, p0, Llxp;->e:Landroid/widget/EditText;

    .line 64
    iget-object v0, p0, Llxp;->k:Landroid/view/View;

    .line 1189
    sget v1, Lllz;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1190
    new-instance v1, Llxs;

    invoke-direct {v1, p0, v0}, Llxs;-><init>(Llxp;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v0, p0, Llxp;->f:Landroid/widget/ImageView;

    .line 65
    sget v0, Lllz;->be:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxp;->g:Landroid/view/View;

    .line 66
    sget v0, Lllz;->e:I

    .line 67
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    new-instance v1, Lnxm;

    invoke-direct {v1, p2, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llxp;->m:Lnxm;

    .line 71
    sget v0, Lllz;->d:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxp;->h:Landroid/view/View;

    .line 2169
    sget v0, Lllz;->ba:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2170
    new-instance v1, Llxr;

    invoke-direct {v1, p0}, Llxr;-><init>(Llxp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 7105
    iget-object v0, p0, Llxp;->c:Ljava/lang/String;

    invoke-static {v0}, Llvg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7106
    iget-object v2, p0, Llxp;->d:Llvg;

    invoke-virtual {v2, v0}, Llvg;->a(Landroid/net/Uri;)Llvh;

    move-result-object v0

    check-cast v0, Lluy;

    .line 7107
    if-nez v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    iput-object v0, p0, Llxp;->j:Lnar;

    .line 115
    iget-object v0, p0, Llxp;->j:Lnar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxp;->j:Lnar;

    .line 116
    invoke-virtual {v0}, Lnar;->a()Lted;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxp;->j:Lnar;

    .line 117
    invoke-virtual {v0}, Lnar;->a()Lted;

    move-result-object v0

    iget-object v0, v0, Lted;->a:Lukb;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Llxp;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Llxp;->m:Lnxm;

    iget-object v2, p0, Llxp;->j:Lnar;

    .line 120
    invoke-virtual {v2}, Lnar;->a()Lted;

    move-result-object v2

    iget-object v2, v2, Lted;->a:Lukb;

    .line 8125
    invoke-virtual {v0, v2, v1}, Lnxm;->a(Lukb;Llfp;)V

    .line 121
    iget-object v0, p0, Llxp;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Llxp;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_1
    return-void

    .line 8037
    :cond_0
    iget-object v0, v0, Lluy;->b:Lnar;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Llxp;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Llxp;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Llxp;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_2
    iget-object v0, p0, Llxp;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Llxp;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lnav;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 77
    iput-object p1, p0, Llxp;->i:Lnav;

    .line 78
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Llxp;->e:Landroid/widget/EditText;

    .line 3055
    iget-object v1, p1, Lnav;->a:Lsoq;

    .line 4053
    iget-object v2, v1, Lsoq;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4054
    iget-object v2, v1, Lsoq;->b:Lsxe;

    .line 4055
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsoq;->g:Landroid/text/Spanned;

    .line 4057
    :cond_0
    iget-object v1, v1, Lsoq;->g:Landroid/text/Spanned;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Llxp;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Llxp;->e:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 4103
    const-wide/32 v4, 0x7fffffff

    iget-object v3, p1, Lnav;->a:Lsoq;

    iget-wide v6, v3, Lsoq;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 82
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 85
    :cond_1
    iget-object v0, p0, Llxp;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5094
    iget-object v0, p0, Llxp;->c:Ljava/lang/String;

    invoke-static {v0}, Llvg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5095
    iget-object v1, p0, Llxp;->d:Llvg;

    invoke-virtual {v1, v0}, Llvg;->a(Landroid/net/Uri;)Llvh;

    move-result-object v0

    check-cast v0, Lluy;

    .line 5096
    if-eqz v0, :cond_2

    .line 6033
    iget-object v1, v0, Lluy;->a:Ljava/lang/String;

    .line 5096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5097
    iget-object v1, p0, Llxp;->e:Landroid/widget/EditText;

    .line 7033
    iget-object v0, v0, Lluy;->a:Ljava/lang/String;

    .line 5097
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 5099
    :cond_2
    iget-object v0, p0, Llxp;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Llxp;->c:Ljava/lang/String;

    invoke-static {v0}, Llvg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 136
    new-instance v2, Lluz;

    iget-object v0, p0, Llxp;->d:Llvg;

    .line 137
    invoke-virtual {v0, v1}, Llvg;->a(Landroid/net/Uri;)Llvh;

    move-result-object v0

    check-cast v0, Lluy;

    invoke-direct {v2, v0}, Lluz;-><init>(Lluy;)V

    .line 138
    iget-object v0, p0, Llxp;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9093
    iput-object v0, v2, Lluz;->a:Ljava/lang/String;

    .line 139
    if-eqz p1, :cond_0

    iget-object v0, p0, Llxp;->j:Lnar;

    .line 9098
    :goto_0
    iput-object v0, v2, Lluz;->b:Lnar;

    .line 140
    iget-object v0, p0, Llxp;->d:Llvg;

    invoke-virtual {v2}, Lluz;->a()Lluy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llvg;->a(Landroid/net/Uri;Llvh;)V

    .line 141
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Llxp;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-void
.end method
