.class final Lcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfu;


# direct methods
.method constructor <init>(Lcfu;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcgr;->a:Lcfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcgr;->a:Lcfu;

    iget-object v1, p0, Lcgr;->a:Lcfu;

    .line 1041
    iget-object v1, v1, Lcfu;->k:Landroid/widget/RelativeLayout;

    .line 181
    iget-object v2, p0, Lcgr;->a:Lcfu;

    .line 2041
    iget-object v2, v2, Lcfu;->j:Landroid/widget/CheckBox;

    .line 181
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3041
    invoke-virtual {v0, v1, v2}, Lcfu;->a(Landroid/widget/RelativeLayout;Z)V

    .line 182
    iget-object v0, p0, Lcgr;->a:Lcfu;

    iget-object v0, v0, Lcfu;->f:Lkdo;

    iget-object v1, p0, Lcgr;->a:Lcfu;

    .line 4041
    iget-object v1, v1, Lcfu;->j:Landroid/widget/CheckBox;

    .line 182
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4268
    const-string v2, "forceWatchAdEnable"

    invoke-virtual {v0, v2, v1}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 183
    iget-object v0, p0, Lcgr;->a:Lcfu;

    .line 5041
    invoke-virtual {v0}, Lcfu;->f()V

    .line 184
    return-void
.end method
