.class final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljtv;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljtv;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lekf;->a:Ljtv;

    iput-object p2, p0, Lekf;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lekf;->a:Ljtv;

    iget-object v1, p0, Lekf;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v2}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    .line 124
    return-void
.end method
