.class final Llvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrwp;

.field private synthetic b:Llvt;


# direct methods
.method constructor <init>(Llvt;Lrwp;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Llvu;->b:Llvt;

    iput-object p2, p0, Llvu;->a:Lrwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Llvu;->a:Lrwp;

    iget-object v0, v0, Lrwp;->c:Ltpo;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Llvu;->b:Llvt;

    .line 1028
    iget-object v0, v0, Llvt;->a:Lsud;

    .line 69
    iget-object v1, p0, Llvu;->a:Lrwp;

    iget-object v1, v1, Lrwp;->c:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
