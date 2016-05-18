.class final Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfix;


# instance fields
.field private synthetic a:Lfjp;


# direct methods
.method constructor <init>(Lfjp;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lfkg;->a:Lfjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lfkg;->a:Lfjp;

    invoke-virtual {v0}, Lfjp;->L()V

    .line 1000
    iget-object v0, p0, Lfkg;->a:Lfjp;

    .line 1066
    iget-boolean v0, v0, Lfjp;->t:Z

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lfkg;->a:Lfjp;

    invoke-virtual {v0}, Lfjp;->M()V

    .line 1003
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lfkg;->a:Lfjp;

    invoke-virtual {v0, p1, p2}, Lfjp;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lfkg;->a:Lfjp;

    .line 2066
    iget-object v0, v0, Lfjp;->m:Lfig;

    .line 3053
    iget-object v0, v0, Lfig;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1008
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lfkg;->a:Lfjp;

    invoke-virtual {v0, p1, p2}, Lfjp;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
