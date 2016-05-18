.class final Lpfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpft;


# instance fields
.field private synthetic a:Lpfa;


# direct methods
.method constructor <init>(Lpfa;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lpfb;->a:Lpfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lpfb;->a:Lpfa;

    invoke-virtual {v0}, Lpfa;->b()V

    .line 384
    const/4 v0, 0x0

    return v0
.end method
