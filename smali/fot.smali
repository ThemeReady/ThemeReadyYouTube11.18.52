.class final Lfot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfor;


# direct methods
.method constructor <init>(Lfor;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfot;->a:Lfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfot;->a:Lfor;

    .line 1019
    iget-object v0, v0, Lfor;->a:Lkht;

    .line 54
    invoke-interface {v0}, Lkht;->d()V

    .line 55
    return-void
.end method
