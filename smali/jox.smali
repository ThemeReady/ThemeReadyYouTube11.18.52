.class public final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Ljou;

.field private final b:Lude;


# direct methods
.method constructor <init>(Ljou;Lude;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p0, Ljox;->a:Ljou;

    .line 27
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Ljox;->b:Lude;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ljox;->a:Ljou;

    iget-object v1, p0, Ljox;->b:Lude;

    invoke-interface {v0, v1}, Ljou;->a(Lude;)V

    .line 33
    return-void
.end method
