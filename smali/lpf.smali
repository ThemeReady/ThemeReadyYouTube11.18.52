.class final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhs;


# instance fields
.field private synthetic a:Llpb;


# direct methods
.method constructor <init>(Llpb;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Llpf;->a:Llpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Llpf;->a:Llpb;

    .line 1056
    iget-boolean v0, v0, Llpb;->k:Z

    .line 272
    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Llpf;->a:Llpb;

    .line 1168
    iget-object v1, v0, Llpb;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1169
    iget-object v1, v0, Llpb;->a:Llny;

    iget-object v2, v0, Llpb;->j:Ljava/lang/String;

    .line 1389
    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Llny;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1172
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpb;->k:Z

    .line 275
    :cond_0
    iget-object v0, p0, Llpf;->a:Llpb;

    .line 2056
    iget-object v0, v0, Llpb;->g:Landroid/widget/ImageView;

    .line 275
    sget v1, Llly;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Llpf;->a:Llpb;

    .line 3056
    iget-object v0, v0, Llpb;->g:Landroid/widget/ImageView;

    .line 280
    sget v1, Llly;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object v0, p0, Llpf;->a:Llpb;

    .line 4056
    iget-object v0, v0, Llpb;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 281
    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 282
    return-void
.end method
