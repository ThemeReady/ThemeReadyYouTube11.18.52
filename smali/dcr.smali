.class final Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcy;


# instance fields
.field private synthetic a:Ldcq;


# direct methods
.method constructor <init>(Ldcq;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldcr;->a:Ldcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Ldcr;->a:Ldcq;

    iget-object v1, p0, Ldcr;->a:Ldcq;

    .line 1030
    iget-object v1, v1, Ldcq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1213
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    int-to-float v3, v3

    iget v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v1, v1

    div-float v1, v3, v1

    sub-float v1, v2, v1

    .line 2030
    invoke-virtual {v0, v1}, Ldcq;->a(F)V

    .line 218
    return-void
.end method
