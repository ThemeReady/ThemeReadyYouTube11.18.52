.class final Lvxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lvxe;


# direct methods
.method constructor <init>(Lvxe;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lvxk;->b:Lvxe;

    iput-object p2, p0, Lvxk;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lvxk;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 253
    :goto_0
    iget-object v1, p0, Lvxk;->b:Lvxe;

    .line 1033
    iget-object v1, v1, Lvxe;->b:Landroid/widget/ImageButton;

    .line 2033
    invoke-static {v0}, Lvxe;->a(Z)I

    move-result v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 257
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
