.class public final Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/view/View;

.field public d:Landroid/widget/RelativeLayout;

.field volatile e:Ljava/lang/Runnable;

.field volatile f:Ljava/lang/Runnable;

.field private g:Landroid/widget/ImageButton;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v1, p0, Lvxe;->h:Z

    .line 53
    iput-boolean v1, p0, Lvxe;->i:Z

    .line 57
    iput-object v4, p0, Lvxe;->e:Ljava/lang/Runnable;

    .line 62
    iput-boolean v2, p0, Lvxe;->j:Z

    .line 73
    iput-object p1, p0, Lvxe;->a:Landroid/content/Context;

    .line 74
    sget v0, Lvxa;->a:I

    .line 1092
    iget-object v3, p0, Lvxe;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lvxe;->d:Landroid/widget/RelativeLayout;

    .line 1094
    new-instance v0, Lvxf;

    invoke-direct {v0, p0}, Lvxf;-><init>(Lvxe;)V

    iput-object v0, p0, Lvxe;->f:Ljava/lang/Runnable;

    .line 1100
    iget-object v0, p0, Lvxe;->d:Landroid/widget/RelativeLayout;

    sget v3, Lvwz;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lvxe;->g:Landroid/widget/ImageButton;

    .line 1101
    iget-object v0, p0, Lvxe;->g:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lvxe;->h:Z

    invoke-static {v3}, Lvxe;->a(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lvxe;->g:Landroid/widget/ImageButton;

    const-string v3, "Settings"

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lvxe;->g:Landroid/widget/ImageButton;

    new-instance v3, Lvxh;

    invoke-direct {v3, p0}, Lvxh;-><init>(Lvxe;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v0, p0, Lvxe;->d:Landroid/widget/RelativeLayout;

    sget v3, Lvwz;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lvxe;->b:Landroid/widget/ImageButton;

    .line 1120
    iget-object v3, p0, Lvxe;->b:Landroid/widget/ImageButton;

    .line 1364
    iget-object v0, p0, Lvxe;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1120
    :goto_0
    invoke-static {v0}, Lvxe;->a(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lvxe;->b:Landroid/widget/ImageButton;

    new-instance v1, Lvxi;

    invoke-direct {v1, p0}, Lvxi;-><init>(Lvxe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    iget-object v0, p0, Lvxe;->d:Landroid/widget/RelativeLayout;

    sget v1, Lvwz;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvxe;->c:Landroid/view/View;

    .line 1133
    iget-object v0, p0, Lvxe;->c:Landroid/view/View;

    .line 1371
    iget-boolean v1, p0, Lvxe;->i:Z

    .line 1133
    invoke-static {v1}, Lvxe;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void

    :cond_0
    move v0, v2

    .line 1364
    goto :goto_0
.end method

.method static a(Z)I
    .locals 1

    .prologue
    .line 165
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 265
    iput-boolean v1, p0, Lvxe;->i:Z

    .line 266
    new-instance v0, Lvxl;

    invoke-direct {v0, p0, v1}, Lvxl;-><init>(Lvxe;Z)V

    invoke-static {v0}, Lvxd;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lvxe;->e:Ljava/lang/Runnable;

    .line 249
    new-instance v0, Lvxk;

    invoke-direct {v0, p0, p1}, Lvxk;-><init>(Lvxe;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lvxd;->a(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lvxe;->k:Ljava/lang/String;

    .line 321
    new-instance v0, Lvxg;

    invoke-direct {v0, p0, p1}, Lvxg;-><init>(Lvxe;Ljava/lang/String;)V

    invoke-static {v0}, Lvxd;->a(Ljava/lang/Runnable;)V

    .line 331
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lvxj;

    invoke-direct {v0, p0, p1}, Lvxj;-><init>(Lvxe;Z)V

    invoke-static {v0}, Lvxd;->a(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method
