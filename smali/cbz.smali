.class final Lcbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgq;


# instance fields
.field private synthetic a:Lcby;


# direct methods
.method constructor <init>(Lcby;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcbz;->a:Lcby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldgp;Ldgp;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Ldgp;->e:Ldgp;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldgp;->c:Ldgp;

    if-ne p2, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcbz;->a:Lcby;

    .line 1198
    iget-object v0, v0, Lltv;->af:Llxp;

    .line 2147
    iget-object v0, v0, Llxp;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcbz;->a:Lcby;

    .line 3042
    iget-object v0, v0, Lcby;->a:Landroid/view/View;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcbz;->a:Lcby;

    .line 4042
    iget-object v1, v0, Lcby;->a:Landroid/view/View;

    .line 89
    sget-object v0, Ldgp;->h:Ldgp;

    if-ne p2, v0, :cond_2

    .line 90
    const/16 v0, 0x8

    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
