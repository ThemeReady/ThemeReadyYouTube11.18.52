.class final Ldtp;
.super Llfj;
.source "SourceFile"


# instance fields
.field private synthetic b:Ldth;


# direct methods
.method constructor <init>(Ldth;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 397
    iput-object p1, p0, Ldtp;->b:Ldth;

    .line 398
    new-instance v0, Llfo;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llfo;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Llfj;-><init>(Landroid/widget/ImageView;Llfm;Llfp;)V

    .line 399
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 403
    invoke-super {p0}, Llfj;->a()V

    .line 404
    iget-object v0, p0, Ldtp;->b:Ldth;

    .line 1045
    iget-object v0, v0, Ldth;->e:Landroid/view/View;

    .line 404
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 405
    return-void
.end method
