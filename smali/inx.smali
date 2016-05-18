.class final Linx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lint;


# instance fields
.field private final a:Lgez;


# direct methods
.method public constructor <init>(Lgez;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linx;->a:Lgez;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Linx;->a:Lgez;

    .line 1000
    iget-object v0, v0, Lgez;->a:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Linx;->a:Lgez;

    .line 2000
    iget-boolean v0, v0, Lgez;->b:Z

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Linx;->a:Lgez;

    invoke-virtual {v0}, Lgez;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
