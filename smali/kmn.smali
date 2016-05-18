.class final Lkmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkoa;

.field private synthetic b:Lkmk;


# direct methods
.method constructor <init>(Lkmk;Lkoa;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkmn;->b:Lkmk;

    iput-object p2, p0, Lkmn;->a:Lkoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lkmn;->a:Lkoa;

    .line 1067
    iget-object v1, v0, Lkoa;->a:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget v2, v0, Lkoa;->b:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lkoa;->b:I

    .line 163
    iget-object v0, p0, Lkmn;->b:Lkmk;

    iget-object v1, p0, Lkmn;->a:Lkoa;

    .line 2051
    invoke-virtual {v0, v1}, Lkmk;->a(Lkoa;)V

    .line 164
    return-void
.end method
