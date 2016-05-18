.class final Leni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Lenh;


# direct methods
.method constructor <init>(Lenh;Lsud;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Leni;->b:Lenh;

    iput-object p2, p0, Leni;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Leni;->b:Lenh;

    .line 1028
    iget-object v0, v0, Lenh;->a:Ltpo;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Leni;->a:Lsud;

    iget-object v1, p0, Leni;->b:Lenh;

    .line 2028
    iget-object v1, v1, Lenh;->a:Ltpo;

    .line 60
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 62
    :cond_0
    return-void
.end method
