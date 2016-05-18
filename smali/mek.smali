.class final Lmek;
.super Llfi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmej;


# direct methods
.method constructor <init>(Lmej;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmek;->a:Lmej;

    invoke-direct {p0}, Llfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lmek;->a:Lmej;

    .line 1024
    iget-object v0, v0, Lmej;->c:Lnxm;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnxm;->b(I)V

    .line 111
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lmek;->a:Lmej;

    .line 2024
    iget-object v0, v0, Lmej;->c:Lnxm;

    .line 115
    invoke-virtual {v0}, Lnxm;->b()V

    .line 116
    iget-object v0, p0, Lmek;->a:Lmej;

    .line 3024
    iget-object v0, v0, Lmej;->c:Lnxm;

    .line 116
    sget v1, Lmcw;->e:I

    invoke-virtual {v0, v1}, Lnxm;->b(I)V

    .line 117
    return-void
.end method
