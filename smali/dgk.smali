.class public final Ldgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgl;

.field public b:Z

.field public c:Lrkx;


# direct methods
.method public constructor <init>(Ldgl;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgl;

    iput-object v0, p0, Ldgk;->a:Ldgl;

    .line 58
    return-void
.end method
