.class final Lejq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnym;

.field private synthetic b:Lejp;


# direct methods
.method constructor <init>(Lejp;Lnym;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lejq;->b:Lejp;

    iput-object p2, p0, Lejq;->a:Lnym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lejq;->b:Lejp;

    .line 1028
    iget-object v0, v0, Lejp;->b:Landroid/view/View;

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lejq;->b:Lejp;

    .line 2028
    iget-object v0, v0, Lejp;->c:Lejt;

    .line 102
    iget-object v1, p0, Lejq;->a:Lnym;

    invoke-interface {v0, v1}, Lejt;->a(Lnym;)V

    .line 103
    return-void
.end method
