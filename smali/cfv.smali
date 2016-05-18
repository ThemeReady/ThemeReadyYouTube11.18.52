.class final Lcfv;
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
    .line 155
    iput-object p1, p0, Lcfv;->a:Lcfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcfv;->a:Lcfu;

    iget-object v0, v0, Lcfu;->f:Lkdo;

    iget-object v1, p0, Lcfv;->a:Lcfu;

    .line 1041
    iget-object v1, v1, Lcfu;->h:Landroid/widget/CheckBox;

    .line 158
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1252
    const-string v2, "debugAdEnable"

    invoke-virtual {v0, v2, v1}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 159
    iget-object v0, p0, Lcfv;->a:Lcfu;

    .line 2041
    invoke-virtual {v0}, Lcfu;->f()V

    .line 160
    iget-object v0, p0, Lcfv;->a:Lcfu;

    .line 3041
    iget-object v0, v0, Lcfu;->h:Landroid/widget/CheckBox;

    .line 160
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfv;->a:Lcfu;

    .line 4041
    iget-boolean v0, v0, Lcfu;->g:Z

    .line 160
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcfv;->a:Lcfu;

    const-string v1, "Restart YouTube app for changes to take effect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 167
    :cond_0
    return-void
.end method
