.class final Lkhe;
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
    .line 105
    iput-object p1, p0, Lkhe;->a:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkhe;->a:Lkha;

    .line 1033
    iget-object v0, v0, Lkha;->c:Lkgi;

    .line 108
    invoke-interface {v0}, Lkgi;->c()V

    .line 109
    return-void
.end method
