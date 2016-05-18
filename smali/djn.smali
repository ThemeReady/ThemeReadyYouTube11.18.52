.class final Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldjk;


# direct methods
.method constructor <init>(Ldjk;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldjn;->a:Ldjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldjn;->a:Ldjk;

    .line 1061
    iget-object v1, v0, Ldjk;->i:Lrdg;

    .line 207
    iget-object v0, p0, Ldjn;->a:Ldjk;

    .line 2061
    iget-boolean v0, v0, Ldjk;->j:Z

    .line 207
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrdg;->a(Z)V

    .line 208
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
