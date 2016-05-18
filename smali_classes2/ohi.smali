.class public abstract Lohi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Loho;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lohw;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Loia;
.end method

.method public abstract d()Lohh;
.end method

.method abstract e()Lohj;
.end method

.method public final f()Lohj;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lohi;->e()Lohj;

    move-result-object v0

    iget-object v1, p0, Lohi;->a:Loho;

    .line 1088
    iput-object v1, v0, Lohj;->a:Loho;

    .line 66
    return-object v0
.end method
