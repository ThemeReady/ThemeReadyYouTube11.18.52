.class final Loot;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lonx;


# direct methods
.method constructor <init>(Lonx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Loot;->a:Lonx;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Loot;->a:Lonx;

    .line 2784
    new-instance v1, Looi;

    invoke-direct {v1, v0}, Looi;-><init>(Lonx;)V

    .line 200
    return-object v1
.end method
