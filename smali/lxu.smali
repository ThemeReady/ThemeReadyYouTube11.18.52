.class final Llxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llxt;


# direct methods
.method constructor <init>(Llxt;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Llxu;->a:Llxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Llxu;->a:Llxt;

    .line 1161
    iget-object v1, v0, Llxt;->c:Lsow;

    iget-object v1, v1, Lsow;->f:Ltpo;

    if-eqz v1, :cond_0

    .line 1162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1163
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    iget-object v2, v0, Llxt;->a:Lsud;

    iget-object v0, v0, Llxt;->c:Lsow;

    iget-object v0, v0, Lsow;->f:Ltpo;

    invoke-interface {v2, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
