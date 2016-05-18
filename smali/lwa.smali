.class final Llwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnac;

.field private synthetic b:Llvz;


# direct methods
.method constructor <init>(Llvz;Lnac;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Llwa;->b:Llvz;

    iput-object p2, p0, Llwa;->a:Lnac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Llwa;->b:Llvz;

    .line 1027
    iget-object v0, v0, Llvz;->b:Landroid/view/View;

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Llwa;->a:Lnac;

    .line 1106
    iget-object v1, v0, Lnac;->b:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget v2, v0, Lnac;->d:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lnac;->d:I

    .line 86
    iget-object v0, p0, Llwa;->b:Llvz;

    .line 2027
    iget-object v0, v0, Llvz;->d:Lmbt;

    .line 86
    invoke-interface {v0}, Lmbt;->a()V

    .line 87
    return-void
.end method
