.class final Leun;
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
    .line 133
    iput-object p1, p0, Leun;->b:Leuk;

    iput-object p2, p0, Leun;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Leun;->b:Leuk;

    .line 1049
    iget-object v0, v0, Leuk;->c:Ltpo;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Leun;->a:Lsud;

    iget-object v1, p0, Leun;->b:Leuk;

    .line 2049
    iget-object v1, v1, Leuk;->c:Ltpo;

    .line 138
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 140
    :cond_0
    return-void
.end method
