.class final Lkau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkaq;


# direct methods
.method constructor <init>(Lkaq;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lkau;->a:Lkaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lkau;->a:Lkaq;

    .line 1057
    iget-object v0, v0, Lkaq;->c:Lkaz;

    .line 314
    invoke-interface {v0}, Lkaz;->a()V

    .line 315
    return-void
.end method
