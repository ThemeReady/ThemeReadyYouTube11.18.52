.class public final Lcih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private final a:Ljou;

.field private final b:Ltpo;


# direct methods
.method constructor <init>(Ljou;Ltpo;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    iput-object v0, p0, Lcih;->b:Ltpo;

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p0, Lcih;->a:Ljou;

    .line 23
    iget-object v0, p2, Ltpo;->D:Lsgj;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcih;->a:Ljou;

    iget-object v1, p0, Lcih;->b:Ltpo;

    invoke-interface {v0, v1}, Ljou;->a(Ltpo;)V

    .line 29
    return-void
.end method
