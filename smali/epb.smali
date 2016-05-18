.class final Lepb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Lepa;


# direct methods
.method constructor <init>(Lepa;Lsud;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lepb;->b:Lepa;

    iput-object p2, p0, Lepb;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lepb;->b:Lepa;

    .line 1028
    iget-object v0, v0, Lepa;->a:Ltpo;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lepb;->a:Lsud;

    iget-object v1, p0, Lepb;->b:Lepa;

    .line 2028
    iget-object v1, v1, Lepa;->a:Ltpo;

    .line 54
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 56
    :cond_0
    return-void
.end method
