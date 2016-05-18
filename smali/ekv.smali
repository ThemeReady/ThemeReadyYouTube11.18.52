.class final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltpo;

.field private synthetic b:Leks;


# direct methods
.method constructor <init>(Leks;Ltpo;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lekv;->b:Leks;

    iput-object p2, p0, Lekv;->a:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lekv;->a:Ltpo;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lekv;->b:Leks;

    .line 1054
    iget-object v0, v0, Leks;->a:Lsud;

    .line 361
    iget-object v1, p0, Lekv;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 363
    :cond_0
    return-void
.end method
