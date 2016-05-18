.class public final Leye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private final b:Lsud;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lsud;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Leye;->c:Z

    .line 32
    iput-object p1, p0, Leye;->a:Landroid/view/ViewStub;

    .line 33
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leye;->b:Lsud;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luhy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    iget-object v0, p0, Leye;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 48
    :goto_0
    return-void

    .line 1051
    :cond_0
    iget-boolean v0, p0, Leye;->c:Z

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Leye;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1055
    sget v0, Lvoe;->bG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leye;->d:Landroid/widget/TextView;

    .line 1056
    sget v0, Lvoe;->bH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leye;->e:Landroid/widget/TextView;

    .line 1057
    const/4 v0, 0x1

    iput-boolean v0, p0, Leye;->c:Z

    .line 43
    :cond_1
    iget-object v0, p0, Leye;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Leye;->d:Landroid/widget/TextView;

    iget-object v1, p1, Luhy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Leye;->e:Landroid/widget/TextView;

    iget-object v1, p0, Leye;->b:Lsud;

    .line 2053
    iget-object v2, p1, Luhy;->c:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2054
    iget-object v2, p1, Luhy;->b:Lsxe;

    invoke-static {v2, v1, v3}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Luhy;->c:Landroid/text/Spanned;

    .line 2057
    :cond_2
    iget-object v1, p1, Luhy;->c:Landroid/text/Spanned;

    .line 46
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Leye;->d:Landroid/widget/TextView;

    sget v1, Lvoc;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
