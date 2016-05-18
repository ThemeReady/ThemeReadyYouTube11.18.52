.class public final Lkpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Lngz;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkpl;->e:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lkpl;->e:Landroid/view/View;

    sget v1, Lkoy;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpl;->a:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lkpl;->e:Landroid/view/View;

    sget v1, Lkoy;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkpl;->c:Landroid/widget/EditText;

    .line 35
    iget-object v0, p0, Lkpl;->a:Landroid/view/View;

    sget v1, Lkoy;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpl;->b:Landroid/widget/TextView;

    .line 36
    return-void
.end method
