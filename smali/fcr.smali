.class final Lfcr;
.super Lnxe;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfco;


# direct methods
.method constructor <init>(Lfco;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lfcr;->a:Lfco;

    invoke-direct {p0}, Lnxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lfcr;->a:Lfco;

    .line 1048
    iget-object v0, v0, Lfco;->d:Landroid/widget/ImageView;

    .line 301
    if-ne p1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lfcr;->a:Lfco;

    .line 2048
    iget-object v0, v0, Lfco;->c:Landroid/widget/FrameLayout;

    .line 302
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_0
    return-void
.end method
