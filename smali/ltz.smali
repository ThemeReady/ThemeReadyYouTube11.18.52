.class final Lltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltv;


# direct methods
.method constructor <init>(Lltv;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lltz;->a:Lltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lltz;->a:Lltv;

    .line 1059
    iget-object v0, v0, Lltv;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 408
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lltz;->a:Lltv;

    .line 2059
    iget-object v0, v0, Lltv;->ab:Landroid/view/View;

    .line 409
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lltz;->a:Lltv;

    .line 3059
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lltv;->b(I)V

    .line 411
    return-void
.end method
