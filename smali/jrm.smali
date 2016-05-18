.class public final Ljrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Ljrp;

.field private final b:Lude;


# direct methods
.method constructor <init>(Ljrp;Lude;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ljrm;->a:Ljrp;

    .line 26
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Ljrm;->b:Lude;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljrm;->a:Ljrp;

    iget-object v1, p0, Ljrm;->b:Lude;

    invoke-interface {v0, v1}, Ljrp;->a(Lude;)V

    .line 32
    return-void
.end method
