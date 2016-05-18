.class public final Leue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field a:Ltpo;

.field private b:Lnxj;

.field private c:Landroid/widget/ImageView;

.field private d:Lnxh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lsud;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leue;->b:Lnxj;

    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->bG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leue;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Leue;->c:Landroid/widget/ImageView;

    new-instance v1, Leuf;

    invoke-direct {v1, p0, p3}, Leuf;-><init>(Leue;Lsud;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {}, Lnxh;->f()Lnxi;

    move-result-object v0

    sget v1, Lvoc;->bs:I

    .line 59
    invoke-virtual {v0, v1}, Lnxi;->a(I)Lnxi;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnxi;->a()Lnxh;

    move-result-object v0

    iput-object v0, p0, Leue;->d:Lnxh;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Leue;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lsjw;

    .line 1070
    iget-object v0, p0, Leue;->b:Lnxj;

    iget-object v1, p0, Leue;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lsjw;->a:Lukb;

    iget-object v3, p0, Leue;->d:Lnxh;

    invoke-interface {v0, v1, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    .line 1071
    iget-object v0, p2, Lsjw;->b:Ltpo;

    iput-object v0, p0, Leue;->a:Ltpo;

    .line 27
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Leue;->b:Lnxj;

    iget-object v1, p0, Leue;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 77
    return-void
.end method
