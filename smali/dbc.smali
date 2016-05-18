.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lomv;

.field private final b:Ldbg;

.field private final c:Ldaz;

.field private final d:Ldbf;

.field private e:I


# direct methods
.method public constructor <init>(Lomv;Ldbg;Ldaz;Ldbf;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    iput-object v0, p0, Ldbc;->a:Lomv;

    .line 50
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbg;

    iput-object v0, p0, Ldbc;->b:Ldbg;

    .line 51
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaz;

    iput-object v0, p0, Ldbc;->c:Ldaz;

    .line 52
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbf;

    iput-object v0, p0, Ldbc;->d:Ldbf;

    .line 54
    sget v0, Ldbe;->a:I

    invoke-direct {p0, v0}, Ldbc;->a(I)V

    .line 55
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldbc;->a:Lomv;

    .line 4474
    iget-object v0, v0, Lomv;->l:Lomf;

    .line 123
    invoke-virtual {v0}, Lomf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget v0, p0, Ldbc;->e:I

    if-ne v0, p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iput p1, p0, Ldbc;->e:I

    .line 5137
    iget-object v3, p0, Ldbc;->c:Ldaz;

    iget v0, p0, Ldbc;->e:I

    sget v4, Ldbe;->b:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 5138
    iget-object v3, p0, Ldbc;->d:Ldbf;

    iget v0, p0, Ldbc;->e:I

    sget v4, Ldbe;->a:I

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 5139
    iget-object v0, p0, Ldbc;->b:Ldbg;

    iget v3, p0, Ldbc;->e:I

    sget v4, Ldbe;->c:I

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5137
    goto :goto_1

    :cond_2
    move v0, v2

    .line 5138
    goto :goto_2

    :cond_3
    move v1, v2

    .line 5139
    goto :goto_3
.end method


# virtual methods
.method public final a(Lomm;)V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Ldbd;->a:[I

    invoke-virtual {p1}, Lomm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Ldbc;->b:Ldbg;

    .line 1051
    iget-object v1, v0, Ldbg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldbg;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvok;->az:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    sget v1, Ldbh;->c:I

    invoke-virtual {v0, v1}, Ldbg;->a(I)V

    .line 67
    sget v0, Ldbe;->c:I

    invoke-direct {p0, v0}, Ldbc;->a(I)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Ldbc;->c:Ldaz;

    invoke-direct {p0}, Ldbc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaz;->a(Ljava/lang/String;)V

    .line 71
    sget v0, Ldbe;->b:I

    invoke-direct {p0, v0}, Ldbc;->a(I)V

    goto :goto_0

    .line 74
    :pswitch_2
    sget v0, Ldbe;->a:I

    invoke-direct {p0, v0}, Ldbc;->a(I)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxStateChangedEvent(Lomn;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Lomn;->a:Lomm;

    .line 59
    invoke-virtual {p0, v0}, Ldbc;->a(Lomm;)V

    .line 60
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ldbc;->a:Lomv;

    .line 1625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 92
    sget-object v1, Lomm;->b:Lomm;

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Ldbc;->a:Lomv;

    invoke-virtual {v0}, Lomv;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget v0, Ldbe;->a:I

    invoke-direct {p0, v0}, Ldbc;->a(I)V

    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Ldbd;->b:[I

    .line 2072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 100
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2110
    :pswitch_0
    iget-object v0, p1, Lqlf;->i:Lnhz;

    .line 102
    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Ldbc;->b:Ldbg;

    .line 3056
    iget-object v1, v0, Ldbg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldbg;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvok;->O:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    sget v1, Ldbh;->b:I

    invoke-virtual {v0, v1}, Ldbg;->a(I)V

    .line 105
    sget v0, Ldbe;->c:I

    invoke-direct {p0, v0}, Ldbc;->a(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Ldbc;->c:Ldaz;

    invoke-direct {p0}, Ldbc;->a()Ljava/lang/String;

    move-result-object v1

    .line 4041
    iget-object v2, v0, Ldaz;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v3, Lvok;->cX:I

    invoke-virtual {v0, v3, v1}, Ldaz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Ldbe;->b:I

    invoke-direct {p0, v0}, Ldbc;->a(I)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Ldbc;->c:Ldaz;

    invoke-direct {p0}, Ldbc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaz;->a(Ljava/lang/String;)V

    .line 115
    sget v0, Ldbe;->b:I

    invoke-direct {p0, v0}, Ldbc;->a(I)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
