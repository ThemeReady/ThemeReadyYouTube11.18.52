.class public final Ldik;
.super Ldiv;
.source "SourceFile"

# interfaces
.implements Lqlv;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ldiu;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldiv;-><init>(Ldiu;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ldik;->a:Z

    .line 21
    invoke-virtual {p0}, Ldik;->b()V

    .line 22
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Ldik;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
