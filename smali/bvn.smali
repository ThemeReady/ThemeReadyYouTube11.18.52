.class final Lbvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbvm;


# direct methods
.method constructor <init>(Lbvm;)V
    .locals 0

    .prologue
    .line 2786
    iput-object p1, p0, Lbvn;->a:Lbvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2789
    iget-object v0, p0, Lbvn;->a:Lbvm;

    iget-object v0, v0, Lbvm;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2790
    return-void
.end method
