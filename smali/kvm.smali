.class final Lkvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lucs;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lucs;

    invoke-direct {v0}, Lucs;-><init>()V

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Lucs;->a:Lthn;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Lucs;->b:Z

    .line 20
    return-object v0
.end method

.method public final b()Lsay;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lsay;

    invoke-direct {v0}, Lsay;-><init>()V

    return-object v0
.end method

.method public final c()Ltpu;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ltpu;

    invoke-direct {v0}, Ltpu;-><init>()V

    return-object v0
.end method
