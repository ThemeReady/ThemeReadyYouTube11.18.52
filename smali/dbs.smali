.class final Ldbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldbs;->b:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldbs;->a:Landroid/widget/ImageView;

    .line 32
    return-void
.end method

.method public final a(Lrdo;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldbs;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ldbt;->a:[I

    .line 1089
    iget-object v1, p1, Lrdo;->a:Lrdq;

    .line 37
    invoke-virtual {v1}, Lrdq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Ldbs;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldbs;->b:Landroid/content/Context;

    sget v2, Lvok;->u:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Ldbs;->a:Landroid/widget/ImageView;

    sget v1, Lvoc;->bS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ldbs;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldbs;->b:Landroid/content/Context;

    sget v2, Lvok;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Ldbs;->a:Landroid/widget/ImageView;

    sget v1, Lvoc;->bP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Ldbs;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldbs;->b:Landroid/content/Context;

    sget v2, Lvok;->q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Ldbs;->a:Landroid/widget/ImageView;

    sget v1, Lvoc;->bL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
