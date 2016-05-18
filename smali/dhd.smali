.class public final Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmb;


# instance fields
.field private final a:Lrfo;


# direct methods
.method public constructor <init>(Lrfo;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfo;

    iput-object v0, p0, Ldhd;->a:Lrfo;

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Ldgp;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final ae_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldhd;->a:Lrfo;

    invoke-interface {v0}, Lrfo;->ae_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldgp;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldhd;->a:Lrfo;

    invoke-interface {v0}, Lrfo;->e_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
