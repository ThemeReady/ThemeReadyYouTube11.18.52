.class final Lkhc;
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
    .line 87
    iput-object p1, p0, Lkhc;->a:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkhc;->a:Lkha;

    .line 1033
    iget-object v0, v0, Lkha;->c:Lkgi;

    .line 90
    invoke-interface {v0}, Lkgi;->b()V

    .line 91
    return-void
.end method
