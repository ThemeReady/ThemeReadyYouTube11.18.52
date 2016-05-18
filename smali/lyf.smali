.class final Llyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Llyd;


# direct methods
.method constructor <init>(Llyd;Lsud;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Llyf;->b:Llyd;

    iput-object p2, p0, Llyf;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Llyf;->b:Llyd;

    .line 1041
    iget-object v0, v0, Llyd;->b:Lnbb;

    .line 128
    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Llyf;->b:Llyd;

    .line 2041
    iget-object v0, v0, Llyd;->b:Lnbb;

    .line 133
    invoke-virtual {v0}, Lnbb;->i()Ltpo;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Llyf;->a:Lsud;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
