.class final Llwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnac;

.field private synthetic b:Llvz;


# direct methods
.method constructor <init>(Llvz;Lnac;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Llwc;->b:Llvz;

    iput-object p2, p0, Llwc;->a:Lnac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Llwc;->a:Lnac;

    .line 1050
    iget-object v0, v0, Lnac;->a:Lskq;

    iget-object v0, v0, Lskq;->c:Ltpo;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Llwc;->b:Llvz;

    .line 2027
    iget-object v0, v0, Llvz;->c:Lsud;

    .line 115
    iget-object v1, p0, Llwc;->a:Lnac;

    .line 2050
    iget-object v1, v1, Lnac;->a:Lskq;

    iget-object v1, v1, Lskq;->c:Ltpo;

    .line 115
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 117
    :cond_0
    return-void
.end method
