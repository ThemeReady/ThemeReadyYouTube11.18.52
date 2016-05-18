.class final Lfas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqz;

.field private synthetic b:Lfar;


# direct methods
.method constructor <init>(Lfar;Luqz;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lfas;->b:Lfar;

    iput-object p2, p0, Lfas;->a:Luqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lfas;->b:Lfar;

    iget-object v0, v0, Lfar;->f:Lfap;

    .line 1042
    iget-object v2, v0, Lfap;->a:Lsud;

    .line 260
    iget-object v0, p0, Lfas;->a:Luqz;

    .line 2033
    iget-object v0, v0, Luqz;->m:Lshz;

    .line 2035
    if-eqz v0, :cond_0

    iget-object v3, v0, Lshz;->a:Lsia;

    if-eqz v3, :cond_0

    .line 2037
    iget-object v0, v0, Lshz;->a:Lsia;

    iget-object v0, v0, Lsia;->b:Ltpo;

    .line 260
    :goto_0
    invoke-interface {v2, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 263
    return-void

    :cond_0
    move-object v0, v1

    .line 2040
    goto :goto_0
.end method
