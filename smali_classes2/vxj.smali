.class final Lvxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvxe;


# direct methods
.method constructor <init>(Lvxe;Z)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lvxj;->b:Lvxe;

    iput-boolean p2, p0, Lvxj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lvxj;->b:Lvxe;

    .line 1033
    iget-object v0, v0, Lvxe;->d:Landroid/widget/RelativeLayout;

    .line 205
    iget-boolean v1, p0, Lvxj;->a:Z

    .line 2033
    invoke-static {v1}, Lvxe;->a(Z)I

    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    return-void
.end method
