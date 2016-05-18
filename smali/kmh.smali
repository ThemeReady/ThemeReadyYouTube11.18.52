.class public final Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lude;

.field private final b:Lkkv;

.field private final c:Lkku;


# direct methods
.method public constructor <init>(Lude;Lkkv;Lkku;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lkmh;->a:Lude;

    .line 40
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    iput-object v0, p0, Lkmh;->c:Lkku;

    .line 41
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    iput-object v0, p0, Lkmh;->b:Lkkv;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lkmh;->b:Lkkv;

    iget-object v1, p0, Lkmh;->a:Lude;

    iget-object v2, p0, Lkmh;->c:Lkku;

    .line 48
    invoke-interface {v2}, Lkku;->b()Lslc;

    move-result-object v2

    iget-object v3, p0, Lkmh;->c:Lkku;

    .line 49
    invoke-interface {v3}, Lkku;->a()Lskq;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lkkv;->a(Lude;Lslc;Lskq;)V

    .line 50
    return-void
.end method
