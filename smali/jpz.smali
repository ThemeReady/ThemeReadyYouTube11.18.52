.class public final Ljpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfu;


# instance fields
.field private final a:Ljui;


# direct methods
.method public constructor <init>(Ljui;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljpz;->a:Ljui;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lpfv;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljpy;

    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljpz;->a:Ljui;

    check-cast p1, Ljpy;

    .line 1045
    iget-object v1, p1, Ljpy;->b:Ljava/lang/String;

    .line 1200
    invoke-virtual {v0}, Ljui;->b()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Ljui;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lpfv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljpy;

    if-eq v1, v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Ljpz;->a(Lpfv;)Landroid/accounts/Account;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Ljpz;->a:Ljui;

    invoke-virtual {v0, v1}, Ljui;->a(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_0
.end method
