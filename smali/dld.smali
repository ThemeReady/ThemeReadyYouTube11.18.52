.class final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmb;


# instance fields
.field private synthetic a:Lrfo;


# direct methods
.method constructor <init>(Lrfo;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldld;->a:Lrfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldgp;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final ae_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldld;->a:Lrfo;

    invoke-interface {v0}, Lrfo;->ae_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldgp;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldld;->a:Lrfo;

    invoke-interface {v0}, Lrfo;->e_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
