.class public final Livg;
.super Liuz;
.source "SourceFile"


# instance fields
.field private final a:Lhjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Liuz;-><init>()V

    .line 18
    invoke-static {p1}, Lhjs;->b(Landroid/content/Context;)Lhjs;

    move-result-object v0

    iput-object v0, p0, Livg;->a:Lhjs;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Livg;->a:Lhjs;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lhjs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method
