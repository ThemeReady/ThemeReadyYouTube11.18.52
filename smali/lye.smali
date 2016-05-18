.class final Llye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyd;


# direct methods
.method constructor <init>(Llyd;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Llye;->a:Llyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Llye;->a:Llyd;

    .line 1194
    iget-object v1, v0, Llyd;->b:Lnbb;

    .line 2103
    iget-object v1, v1, Lnbb;->a:Lspc;

    iget-object v1, v1, Lspc;->h:Ltpo;

    .line 1194
    if-eqz v1, :cond_0

    .line 1195
    iget-object v1, v0, Llyd;->a:Lsud;

    iget-object v0, v0, Llyd;->b:Lnbb;

    .line 3103
    iget-object v0, v0, Lnbb;->a:Lspc;

    iget-object v0, v0, Lspc;->h:Ltpo;

    .line 1195
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 108
    :cond_0
    return-void
.end method
