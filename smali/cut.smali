.class public final Lcut;
.super Lnxe;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Lcut;->a:Lcuj;

    invoke-direct {p0}, Lnxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Lcut;->a:Lcuj;

    .line 2111
    iget-object v0, v0, Lcuj;->w:Landroid/widget/ImageView;

    .line 1375
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1376
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1380
    const-string v0, "Upload active account header thumbnail could not be loaded."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Lcut;->a:Lcuj;

    .line 3111
    iget-object v0, v0, Lcuj;->w:Landroid/widget/ImageView;

    .line 1381
    sget v1, Lvoc;->bs:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1382
    return-void
.end method
