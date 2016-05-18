.class public final Ldos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvk;


# instance fields
.field private final a:Lnob;


# direct methods
.method public constructor <init>(Lnvj;Lnaa;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Lnaa;

    invoke-interface {p1, v0}, Lnvj;->a(Ljava/lang/Class;)V

    .line 30
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Ldos;->a:Lnob;

    .line 33
    iget-object v0, p0, Ldos;->a:Lnob;

    invoke-virtual {v0, p2}, Lnob;->b(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldos;->a:Lnob;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
