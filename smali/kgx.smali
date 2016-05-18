.class final Lkgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkgr;


# direct methods
.method constructor <init>(Lkgr;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lkgx;->a:Lkgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lkgx;->a:Lkgr;

    .line 1041
    iget-object v0, v0, Lkgr;->e:Lkgi;

    .line 168
    invoke-interface {v0}, Lkgi;->a()V

    .line 169
    return-void
.end method
