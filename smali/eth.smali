.class final Leth;
.super Llfi;
.source "SourceFile"


# instance fields
.field private synthetic a:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Leth;->a:Letf;

    invoke-direct {p0}, Llfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Leth;->a:Letf;

    .line 1045
    iget-object v0, v0, Letf;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 234
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-void
.end method
