.class public final Lfes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejt;


# instance fields
.field private synthetic a:Lfei;


# direct methods
.method public constructor <init>(Lfei;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lfes;->a:Lfei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnym;)V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p1, Lnym;->f:Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    iget v1, p1, Lnym;->i:I

    add-int/lit16 v1, v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lnym;->i:I

    .line 554
    iget-object v0, p0, Lfes;->a:Lfei;

    .line 2102
    iget-object v0, v0, Lfei;->l:Lnob;

    .line 554
    invoke-virtual {v0}, Lnob;->a()V

    .line 555
    return-void
.end method
