.class final Lekj;
.super Lnxe;
.source "SourceFile"


# instance fields
.field private synthetic a:Lekd;


# direct methods
.method constructor <init>(Lekd;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lekj;->a:Lekd;

    invoke-direct {p0}, Lnxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lekj;->a:Lekd;

    .line 1046
    iget-object v0, v0, Lekd;->a:Landroid/widget/ImageView;

    .line 193
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lekj;->a:Lekd;

    .line 2046
    invoke-virtual {v0}, Lekd;->b()V

    .line 199
    return-void
.end method
