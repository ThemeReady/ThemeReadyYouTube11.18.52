.class public abstract Llbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llab;Llay;)Llbb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2107
    new-instance v0, Lkzu;

    invoke-direct {v0, p0, p1, v1, v1}, Lkzu;-><init>(Llab;Llay;Llax;Llba;)V

    .line 118
    return-object v0
.end method


# virtual methods
.method public abstract a()Llab;
.end method

.method public abstract b()Llay;
.end method

.method public abstract c()Llax;
.end method

.method public abstract d()Llba;
.end method
