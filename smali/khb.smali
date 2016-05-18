.class final Lkhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkha;


# direct methods
.method constructor <init>(Lkha;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkhb;->a:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkhb;->a:Lkha;

    .line 1033
    iget-object v0, v0, Lkha;->c:Lkgi;

    .line 84
    invoke-static {}, Lkha;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkgi;->a(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
