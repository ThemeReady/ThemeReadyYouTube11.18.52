.class final Letn;
.super Llfi;
.source "SourceFile"


# instance fields
.field private synthetic a:Letm;


# direct methods
.method constructor <init>(Letm;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Letn;->a:Letm;

    invoke-direct {p0}, Llfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Letn;->a:Letm;

    iget-object v0, v0, Letm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 430
    return-void
.end method
