.class final Lmme;
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
    .line 78
    iput-object p1, p0, Lmme;->a:Lufr;

    iput-object p2, p0, Lmme;->b:Lmng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lmme;->a:Lufr;

    iget-object v0, v0, Lufr;->a:Ltpo;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmme;->b:Lmng;

    .line 1172
    iget-object v0, v0, Lmng;->j:Lsud;

    .line 82
    iget-object v1, p0, Lmme;->a:Lufr;

    iget-object v1, v1, Lufr;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 86
    :cond_0
    return-void
.end method
