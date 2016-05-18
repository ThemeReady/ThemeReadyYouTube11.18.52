.class public final Lkkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lntd;

.field public final c:Lsud;

.field final d:Lklo;

.field public e:Lklm;

.field private final f:Lpgk;

.field private final g:Llgb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpgk;Lntd;Lsud;Llgb;Lklo;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lkkv;->a:Landroid/app/Activity;

    .line 87
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lkkv;->f:Lpgk;

    .line 88
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lkkv;->b:Lntd;

    .line 89
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lkkv;->c:Lsud;

    .line 90
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lkkv;->g:Llgb;

    .line 91
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklo;

    iput-object v0, p0, Lkkv;->d:Lklo;

    .line 92
    return-void
.end method

.method static synthetic a(Lkkv;Lknk;Lavb;Lkli;Lklh;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-static/range {p0 .. p5}, Lkkv;->b(Lkkv;Lknk;Lavb;Lkli;Lklh;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Lkkv;Lknk;Lavb;Lkli;Lklh;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 385
    invoke-virtual {p1}, Lknk;->c()V

    .line 387
    if-eqz p2, :cond_0

    .line 388
    iget-object v0, p0, Lkkv;->g:Llgb;

    invoke-interface {v0, p2}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 396
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lkkv;->a(Lkli;Lklh;Ljava/lang/CharSequence;)V

    .line 397
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lkkv;->a:Landroid/app/Activity;

    sget v1, Lkks;->f:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkli;Lklh;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 185
    new-instance v2, Lknk;

    iget-object v0, p0, Lkkv;->a:Landroid/app/Activity;

    iget-object v3, p0, Lkkv;->f:Lpgk;

    invoke-direct {v2, v0, v3}, Lknk;-><init>(Landroid/app/Activity;Lpgk;)V

    .line 2133
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2134
    iget-object v0, v2, Lknk;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 2411
    :cond_0
    iget-object v3, p1, Lkli;->e:Ljava/lang/String;

    .line 187
    if-nez p3, :cond_3

    const/4 v0, 0x1

    .line 3122
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3123
    iput-object v8, v2, Lknk;->g:Ljava/util/regex/Pattern;

    .line 3411
    :cond_1
    :goto_1
    iget-object v0, p1, Lkli;->b:Lukb;

    .line 4143
    new-instance v3, Lnxm;

    iget-object v4, v2, Lknk;->b:Lpgk;

    new-instance v5, Llfh;

    invoke-direct {v5}, Llfh;-><init>()V

    iget-object v6, v2, Lknk;->e:Landroid/widget/ImageView;

    invoke-direct {v3, v4, v5, v6, v1}, Lnxm;-><init>(Llfq;Llfm;Landroid/widget/ImageView;Z)V

    .line 5125
    invoke-virtual {v3, v0, v8}, Lnxm;->a(Lukb;Llfp;)V

    .line 189
    new-instance v0, Lkkw;

    invoke-direct {v0, p0, p1, p2, v2}, Lkkw;-><init>(Lkkv;Lkli;Lklh;Lknk;)V

    .line 5157
    iget-object v1, v2, Lknk;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    new-instance v0, Lkkz;

    invoke-direct {v0, p0, p1, p2, v2}, Lkkz;-><init>(Lkkv;Lkli;Lklh;Lknk;)V

    .line 5175
    iput-object v0, v2, Lknk;->f:Lknp;

    .line 208
    new-instance v0, Lkla;

    invoke-direct {v0, p0}, Lkla;-><init>(Lkkv;)V

    .line 6149
    iget-object v1, v2, Lknk;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 215
    new-instance v0, Lklb;

    invoke-direct {v0, p0}, Lklb;-><init>(Lkkv;)V

    .line 6153
    iget-object v1, v2, Lknk;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6161
    iget-object v0, v2, Lknk;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6165
    iget-object v0, v2, Lknk;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6167
    iget-object v0, v2, Lknk;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6168
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 6169
    sget-object v1, Lknk;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6170
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 223
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 187
    goto :goto_0

    .line 3125
    :cond_4
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\\s*$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, v2, Lknk;->g:Ljava/util/regex/Pattern;

    .line 3126
    if-eqz v0, :cond_1

    .line 3127
    iget-object v0, v2, Lknk;->d:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final a(Lude;Lslc;Lskq;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 163
    new-instance v0, Lkli;

    sget v1, Lklk;->b:I

    iget-object v2, p3, Lskq;->b:Lukb;

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkli;-><init>(ILukb;Lslc;Lskq;Ljava/lang/String;Lude;)V

    .line 1232
    iget-object v1, p3, Lskq;->r:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1233
    iget-object v1, p3, Lskq;->j:Lsxe;

    .line 1234
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p3, Lskq;->r:Landroid/text/Spanned;

    .line 1236
    :cond_0
    iget-object v1, p3, Lskq;->r:Landroid/text/Spanned;

    .line 171
    invoke-virtual {p0, v0, v5, v1}, Lkkv;->a(Lkli;Lklh;Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method
