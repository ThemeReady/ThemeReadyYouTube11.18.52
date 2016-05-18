.class final Lvxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvxe;


# direct methods
.method constructor <init>(Lvxe;Z)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lvxl;->b:Lvxe;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lvxl;->b:Lvxe;

    .line 1033
    iget-object v0, v0, Lvxe;->c:Landroid/view/View;

    .line 269
    iget-boolean v1, p0, Lvxl;->a:Z

    .line 2033
    invoke-static {v1}, Lvxe;->a(Z)I

    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    return-void
.end method
