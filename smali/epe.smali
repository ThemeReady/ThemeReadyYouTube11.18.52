.class final Lepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lepd;


# direct methods
.method constructor <init>(Lepd;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lepe;->a:Lepd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lepe;->a:Lepd;

    .line 1081
    iget-object v1, v0, Lepd;->c:Lepg;

    if-eqz v1, :cond_0

    .line 1085
    iget-object v1, v0, Lepd;->c:Lepg;

    .line 2029
    const/4 v2, 0x1

    iput-boolean v2, v1, Lepg;->c:Z

    .line 1086
    iget-object v1, v0, Lepd;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lepd;->c:Lepg;

    .line 3029
    iget-object v2, v2, Lepg;->b:Ljava/lang/CharSequence;

    .line 1086
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, v0, Lepd;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_0
    return-void
.end method
