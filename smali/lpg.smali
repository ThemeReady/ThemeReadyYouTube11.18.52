.class final Llpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llpb;


# direct methods
.method constructor <init>(Llpb;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Llpg;->a:Llpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Llpg;->a:Llpb;

    .line 1056
    iget-object v0, v0, Llpb;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 1213
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a:Z

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Llpg;->a:Llpb;

    .line 2056
    iget-object v0, v0, Llpb;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Llpg;->a:Llpb;

    .line 3056
    iget-object v0, v0, Llpb;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b()V

    goto :goto_0
.end method
