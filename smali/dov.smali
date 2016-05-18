.class public final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luku;

.field final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method public constructor <init>(Luku;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luku;

    iput-object v0, p0, Ldov;->a:Luku;

    .line 23
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldov;->b:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Ldov;->c:Z

    .line 25
    return-void
.end method
