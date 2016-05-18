.class final Llty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltv;


# direct methods
.method constructor <init>(Lltv;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Llty;->a:Lltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Llty;->a:Lltv;

    .line 1059
    iget-object v0, v0, Lltv;->af:Llxp;

    .line 250
    invoke-virtual {v0}, Llxp;->a()V

    .line 251
    iget-object v0, p0, Llty;->a:Lltv;

    .line 2059
    iget-object v0, v0, Lltv;->ag:Llqp;

    .line 3028
    iget-object v1, v0, Llqp;->b:Lucb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llqp;->b:Lucb;

    iget-object v1, v1, Lucb;->a:Ltpo;

    if-nez v1, :cond_1

    .line 3029
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v1, v0, Llqp;->a:Lsud;

    iget-object v0, v0, Llqp;->b:Lucb;

    iget-object v0, v0, Lucb;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
