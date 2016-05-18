.class final Lelx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltpo;

.field private synthetic b:Lelw;


# direct methods
.method constructor <init>(Lelw;Ltpo;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lelx;->b:Lelw;

    iput-object p2, p0, Lelx;->a:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lelx;->a:Ltpo;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lelx;->b:Lelw;

    .line 1027
    iget-object v0, v0, Lelw;->a:Lsud;

    .line 110
    iget-object v1, p0, Lelx;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 112
    :cond_0
    return-void
.end method
