.class public final Lodb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;


# direct methods
.method public constructor <init>(Lwey;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lodb;->a:Lwey;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lodb;->a:Lwey;

    new-instance v1, Loda;

    invoke-direct {v1}, Loda;-><init>()V

    invoke-static {v0, v1}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loda;

    .line 8
    return-object v0
.end method
