.class final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Lemg;


# direct methods
.method constructor <init>(Lemg;Lsud;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lemh;->b:Lemg;

    iput-object p2, p0, Lemh;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lemh;->b:Lemg;

    .line 1039
    iget-object v0, v0, Lemg;->c:Ltpo;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lemh;->a:Lsud;

    iget-object v1, p0, Lemh;->b:Lemg;

    .line 2039
    iget-object v1, v1, Lemg;->c:Ltpo;

    .line 83
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 85
    :cond_0
    return-void
.end method
