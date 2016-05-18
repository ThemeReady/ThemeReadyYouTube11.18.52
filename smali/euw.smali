.class final Leuw;
.super Lnxe;
.source "SourceFile"


# instance fields
.field private synthetic a:Leuu;


# direct methods
.method constructor <init>(Leuu;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Leuw;->a:Leuu;

    invoke-direct {p0}, Lnxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Leuw;->a:Leuu;

    .line 1041
    iget-object v0, v0, Leuu;->a:Landroid/view/View;

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    return-void
.end method
