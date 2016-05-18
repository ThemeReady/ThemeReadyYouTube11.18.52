.class public final Lriz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriy;


# instance fields
.field private final a:Lrrp;


# direct methods
.method public constructor <init>(Lrrp;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrp;

    iput-object v0, p0, Lriz;->a:Lrrp;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lrrp;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lriz;->a:Lrrp;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
