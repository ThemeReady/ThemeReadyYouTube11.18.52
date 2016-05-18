.class final Ldvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldvs;


# direct methods
.method constructor <init>(Ldvs;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldvw;->a:Ldvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldvw;->a:Ldvs;

    .line 1049
    iget-object v0, v0, Ldvs;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 315
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 316
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 317
    return-void
.end method
