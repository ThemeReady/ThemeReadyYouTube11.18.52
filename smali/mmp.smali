.class final Lmmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmmo;


# direct methods
.method constructor <init>(Lmmo;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lmmp;->a:Lmmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmmp;->a:Lmmo;

    .line 1027
    iget-object v0, v0, Lmmo;->a:Lmmr;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmmp;->a:Lmmo;

    .line 2027
    iget-object v0, v0, Lmmo;->a:Lmmr;

    .line 96
    invoke-interface {v0}, Lmmr;->c()V

    .line 98
    :cond_0
    return-void
.end method
