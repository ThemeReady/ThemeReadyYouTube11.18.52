.class public final Ldpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvk;


# instance fields
.field private final a:Lnob;


# direct methods
.method public constructor <init>(Lnvj;Lsig;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Ldpf;->a:Lnob;

    .line 29
    const-class v0, Lsig;

    invoke-interface {p1, v0}, Lnvj;->a(Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Ldpf;->a:Lnob;

    invoke-virtual {v0, p2}, Lnob;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldpf;->a:Lnob;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
