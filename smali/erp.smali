.class final Lerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Lero;


# direct methods
.method constructor <init>(Lero;Lsud;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lerp;->b:Lero;

    iput-object p2, p0, Lerp;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lerp;->b:Lero;

    .line 1025
    iget-object v0, v0, Lero;->a:Ltpo;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lerp;->a:Lsud;

    iget-object v1, p0, Lerp;->b:Lero;

    .line 2025
    iget-object v1, v1, Lero;->a:Ltpo;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method
