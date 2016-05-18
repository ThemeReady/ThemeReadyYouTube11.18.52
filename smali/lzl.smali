.class final Llzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llzj;


# direct methods
.method constructor <init>(Llzj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Llzl;->a:Llzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Llzl;->a:Llzj;

    .line 1036
    iget-object v0, v0, Llzj;->a:Llzq;

    .line 121
    iget-object v1, p0, Llzl;->a:Llzj;

    .line 2036
    iget-object v1, v1, Llzj;->e:Lnds;

    .line 121
    invoke-interface {v0, v1}, Llzq;->b(Lnds;)V

    .line 122
    return-void
.end method
