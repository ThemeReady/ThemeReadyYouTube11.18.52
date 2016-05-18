.class final Leyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Leyu;


# direct methods
.method constructor <init>(Leyu;Lsud;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Leyv;->b:Leyu;

    iput-object p2, p0, Leyv;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Leyv;->b:Leyu;

    .line 1038
    iget-object v0, v0, Leyu;->a:Ltpo;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Leyv;->a:Lsud;

    iget-object v1, p0, Leyv;->b:Leyu;

    .line 2038
    iget-object v1, v1, Leyu;->a:Ltpo;

    .line 75
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 77
    :cond_0
    return-void
.end method
