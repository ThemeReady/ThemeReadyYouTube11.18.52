.class final Lltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltd;


# direct methods
.method constructor <init>(Lltd;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lltf;->a:Lltd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lltf;->a:Lltd;

    .line 1096
    iget-object v0, v0, Llss;->W:Llmg;

    .line 125
    check-cast v0, Llnm;

    .line 2129
    iget-object v1, v0, Llmg;->b:Ljava/lang/Object;

    .line 2035
    check-cast v1, Lsms;

    .line 2036
    if-eqz v1, :cond_0

    .line 2040
    iget-object v3, v1, Lsms;->d:Lsfi;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lsms;->d:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    .line 2041
    :goto_0
    if-eqz v1, :cond_0

    .line 2045
    iget-object v3, v1, Lsfh;->f:Ltpo;

    if-eqz v3, :cond_0

    .line 2046
    iget-object v0, v0, Llnm;->d:Lsud;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lltf;->a:Lltd;

    invoke-virtual {v0}, Lltd;->dismiss()V

    .line 127
    return-void

    :cond_1
    move-object v1, v2

    .line 2040
    goto :goto_0
.end method
