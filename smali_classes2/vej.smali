.class public final Lvej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfn;


# instance fields
.field private final a:Lmvg;

.field private final b:Lmvi;

.field private final c:Lmsq;

.field private final d:Lves;


# direct methods
.method public constructor <init>(Lmvg;Lmvi;Lmsq;Lves;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lvej;->a:Lmvg;

    .line 30
    iput-object p2, p0, Lvej;->b:Lmvi;

    .line 31
    iput-object p3, p0, Lvej;->c:Lmsq;

    .line 32
    iput-object p4, p0, Lvej;->d:Lves;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lmvg;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lvej;->a:Lmvg;

    return-object v0
.end method

.method public final b()Lmvi;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvej;->b:Lmvi;

    return-object v0
.end method

.method public final c()Lmsq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lvej;->c:Lmsq;

    return-object v0
.end method

.method public final d()Lves;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lvej;->d:Lves;

    return-object v0
.end method
