.class public final Lcit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private final a:Ljrp;

.field private final b:Ltpo;


# direct methods
.method constructor <init>(Ljrp;Ltpo;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    iput-object v0, p0, Lcit;->b:Ltpo;

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lcit;->a:Ljrp;

    .line 24
    iget-object v0, p2, Ltpo;->aa:Lszz;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcit;->a:Ljrp;

    iget-object v1, p0, Lcit;->b:Ltpo;

    invoke-interface {v0, v1}, Ljrp;->a(Ltpo;)V

    .line 30
    return-void
.end method
