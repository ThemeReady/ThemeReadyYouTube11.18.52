.class final Lfdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledr;


# instance fields
.field private synthetic a:Lfdx;


# direct methods
.method constructor <init>(Lfdx;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lfdy;->a:Lfdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lvoe;->fu:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lvoh;->a:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lfdy;->a:Lfdx;

    .line 1028
    iget-object v0, v0, Lfdx;->d:Lsud;

    .line 101
    iget-object v1, p0, Lfdy;->a:Lfdx;

    .line 2028
    iget-object v1, v1, Lfdx;->e:Lude;

    .line 101
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
