.class final Lmmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lufr;

.field private synthetic b:Lmng;


# direct methods
.method constructor <init>(Lufr;Lmng;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmmf;->a:Lufr;

    iput-object p2, p0, Lmmf;->b:Lmng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmmf;->a:Lufr;

    iget-object v0, v0, Lufr;->f:Ltpo;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lmmf;->b:Lmng;

    .line 1172
    iget-object v0, v0, Lmng;->j:Lsud;

    .line 94
    iget-object v1, p0, Lmmf;->a:Lufr;

    iget-object v1, v1, Lufr;->f:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 98
    :cond_0
    return-void
.end method
