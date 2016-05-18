.class final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lfoz;


# direct methods
.method constructor <init>(Lfoz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfpd;->b:Lfoz;

    iput-object p2, p0, Lfpd;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfpd;->b:Lfoz;

    .line 1015
    iget-object v0, v0, Lfoz;->a:Lrgk;

    .line 60
    iget-object v1, p0, Lfpd;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrgk;->a(Landroid/graphics/Bitmap;)V

    .line 61
    return-void
.end method
