.class public final Lczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Lmvz;


# direct methods
.method public constructor <init>(Lmvz;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lczz;->a:Lmvz;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lczy;

    iget-object v1, p0, Lczz;->a:Lmvz;

    invoke-direct {v0, p1, v1}, Lczy;-><init>(Lude;Lmvz;)V

    return-object v0
.end method
