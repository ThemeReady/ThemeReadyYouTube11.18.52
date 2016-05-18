.class final Llwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltld;

.field private synthetic b:Llwr;


# direct methods
.method constructor <init>(Llwr;Ltld;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Llwu;->b:Llwr;

    iput-object p2, p0, Llwu;->a:Ltld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llwu;->b:Llwr;

    .line 1038
    iget-object v2, v2, Llwr;->ab:Lspc;

    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Llwu;->a:Ltld;

    invoke-static {v1}, Lnvx;->c(Ltld;)Ltpo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Llwu;->b:Llwr;

    iget-object v1, v1, Llwr;->Y:Lsud;

    iget-object v2, p0, Llwu;->a:Ltld;

    invoke-static {v2}, Lnvx;->c(Ltld;)Ltpo;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Llwu;->b:Llwr;

    invoke-virtual {v0}, Llwr;->dismiss()V

    .line 169
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Llwu;->a:Ltld;

    invoke-static {v1}, Lnvx;->d(Ltld;)Lude;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Llwu;->b:Llwr;

    iget-object v1, v1, Llwr;->Y:Lsud;

    iget-object v2, p0, Llwu;->a:Ltld;

    invoke-static {v2}, Lnvx;->d(Ltld;)Lude;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method
