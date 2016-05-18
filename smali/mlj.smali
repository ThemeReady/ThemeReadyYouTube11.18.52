.class final Lmlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmng;

.field private synthetic b:Lsjx;


# direct methods
.method constructor <init>(Lmng;Lsjx;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmlj;->a:Lmng;

    iput-object p2, p0, Lmlj;->b:Lsjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lmlj;->a:Lmng;

    .line 1176
    iget-object v0, v0, Lmng;->k:Lsud;

    .line 75
    iget-object v1, p0, Lmlj;->b:Lsjx;

    iget-object v1, v1, Lsjx;->e:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 77
    return-void
.end method
