.class final Lcgg;
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
    .line 170
    iput-object p1, p0, Lcgg;->a:Lcfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcgg;->a:Lcfu;

    iget-object v0, v0, Lcfu;->f:Lkdo;

    iget-object v1, p0, Lcgg;->a:Lcfu;

    .line 1041
    iget-object v1, v1, Lcfu;->i:Landroid/widget/CheckBox;

    .line 173
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1260
    const-string v2, "debugAdEnableFreqCap"

    invoke-virtual {v0, v2, v1}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 174
    iget-object v0, p0, Lcgg;->a:Lcfu;

    .line 2041
    invoke-virtual {v0}, Lcfu;->f()V

    .line 175
    return-void
.end method
