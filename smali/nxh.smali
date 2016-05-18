.class public abstract Lnxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnxh;

.field public static final b:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lnxh;->f()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->a()Lnxh;

    move-result-object v0

    sput-object v0, Lnxh;->a:Lnxh;

    .line 15
    invoke-static {}, Lnxh;->f()Lnxi;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnxi;->a(Z)Lnxi;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnxi;->a()Lnxh;

    move-result-object v0

    sput-object v0, Lnxh;->b:Lnxh;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lnxi;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lnxd;

    invoke-direct {v0}, Lnxd;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Lnxd;->a(Z)Lnxi;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lnxi;->b(Z)Lnxi;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lnxi;->a(I)Lnxi;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lnxi;->a(Lnxk;)Lnxi;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lnxk;
.end method

.method public abstract e()Lnxi;
.end method
