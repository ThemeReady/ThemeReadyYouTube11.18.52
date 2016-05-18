.class final Leul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Leuk;


# direct methods
.method constructor <init>(Leuk;Lsud;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Leul;->b:Leuk;

    iput-object p2, p0, Leul;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Leul;->b:Leuk;

    .line 1049
    iget-object v0, v0, Leuk;->b:Ltpo;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Leul;->a:Lsud;

    iget-object v1, p0, Leul;->b:Leuk;

    .line 2049
    iget-object v1, v1, Leuk;->b:Ltpo;

    .line 115
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 117
    :cond_0
    return-void
.end method
