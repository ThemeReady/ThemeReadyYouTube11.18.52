.class public final Lnpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lkwh;

.field private final b:Lmvz;

.field private final c:Lude;

.field private final d:Ltph;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwh;Lmvz;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lnpu;->a:Lkwh;

    .line 29
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lnpu;->b:Lmvz;

    .line 30
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lnpu;->c:Lude;

    .line 31
    iget-object v0, p3, Lude;->r:Ltph;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    iput-object v0, p0, Lnpu;->d:Ltph;

    .line 32
    iput-object p4, p0, Lnpu;->e:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lnpu;->a:Lkwh;

    new-instance v1, Lnde;

    iget-object v2, p0, Lnpu;->d:Ltph;

    iget-object v3, p0, Lnpu;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnde;-><init>(Ltph;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lnpu;->b:Lmvz;

    iget-object v1, p0, Lnpu;->d:Ltph;

    iget-object v1, v1, Ltph;->b:[Lrvf;

    iget-object v2, p0, Lnpu;->c:Lude;

    iget-object v3, p0, Lnpu;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
