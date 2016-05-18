.class final Lefj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lefg;

.field private synthetic b:Lefi;


# direct methods
.method constructor <init>(Lefi;Lefg;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lefj;->b:Lefi;

    iput-object p2, p0, Lefj;->a:Lefg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lefj;->b:Lefi;

    .line 1013
    iget-object v0, v0, Lefi;->a:Leef;

    .line 38
    iget-object v1, p0, Lefj;->a:Lefg;

    invoke-virtual {v0, v1}, Leef;->a(Leej;)V

    .line 39
    iget-object v0, p0, Lefj;->a:Lefg;

    .line 1049
    iget-object v0, v0, Lefg;->c:Landroid/view/View$OnClickListener;

    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    return-void
.end method
