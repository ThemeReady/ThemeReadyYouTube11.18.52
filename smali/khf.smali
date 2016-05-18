.class public final Lkhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkha;


# direct methods
.method public constructor <init>(Lkha;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lkhf;->a:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkhf;->a:Lkha;

    .line 1033
    iget-object v0, v0, Lkha;->c:Lkgi;

    .line 155
    invoke-interface {v0}, Lkgi;->a()V

    .line 156
    return-void
.end method
