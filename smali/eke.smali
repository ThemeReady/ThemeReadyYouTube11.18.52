.class final Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Lekd;


# direct methods
.method constructor <init>(Lekd;Lsud;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Leke;->b:Lekd;

    iput-object p2, p0, Leke;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Leke;->b:Lekd;

    .line 1046
    iget-object v0, v0, Lekd;->e:Ltpo;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Leke;->a:Lsud;

    iget-object v1, p0, Leke;->b:Lekd;

    .line 2046
    iget-object v1, v1, Lekd;->e:Ltpo;

    .line 114
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 116
    :cond_0
    return-void
.end method
