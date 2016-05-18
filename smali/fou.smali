.class final Lfou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfor;


# direct methods
.method constructor <init>(Lfor;Z)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfou;->b:Lfor;

    iput-boolean p2, p0, Lfou;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lfou;->b:Lfor;

    .line 1019
    iget-object v0, v0, Lfor;->a:Lkht;

    .line 64
    iget-boolean v1, p0, Lfou;->a:Z

    invoke-interface {v0, v1}, Lkht;->a(Z)V

    .line 65
    return-void
.end method
