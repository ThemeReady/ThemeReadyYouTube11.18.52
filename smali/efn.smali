.class final Lefn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leeo;

.field private synthetic b:Lugz;

.field private synthetic c:Lefk;

.field private synthetic d:Lefm;


# direct methods
.method constructor <init>(Lefm;Leeo;Lugz;Lefk;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lefn;->d:Lefm;

    iput-object p2, p0, Lefn;->a:Leeo;

    iput-object p3, p0, Lefn;->b:Lugz;

    iput-object p4, p0, Lefn;->c:Lefk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lefn;->a:Leeo;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lefn;->a:Leeo;

    iget-object v1, p0, Lefn;->b:Lugz;

    iget-object v1, v1, Lugz;->d:Lude;

    invoke-interface {v0, v1}, Leeo;->a(Lude;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lefn;->d:Lefm;

    .line 1023
    iget-object v0, v0, Lefm;->a:Leef;

    .line 59
    iget-object v1, p0, Lefn;->c:Lefk;

    invoke-virtual {v0, v1}, Leef;->a(Leej;)V

    .line 60
    return-void
.end method
