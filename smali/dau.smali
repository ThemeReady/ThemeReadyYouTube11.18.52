.class public final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lomk;

.field private final b:Lobf;


# direct methods
.method public constructor <init>(Lomk;Lobf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldau;->a:Lomk;

    .line 22
    iput-object p2, p0, Ldau;->b:Lobf;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldau;->a:Lomk;

    invoke-interface {v0}, Lomk;->a()Lomv;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ldau;->b:Lobf;

    invoke-virtual {v1, v0}, Lobf;->a(Lomv;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ldau;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldau;->a:Lomk;

    invoke-interface {v0}, Lomk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
