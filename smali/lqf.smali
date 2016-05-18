.class final Llqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llqe;


# direct methods
.method constructor <init>(Llqe;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Llqf;->a:Llqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Llqf;->a:Llqe;

    .line 1441
    iget-object v0, v0, Llqe;->h:Llqo;

    invoke-interface {v0}, Llqo;->c()V

    .line 251
    return-void
.end method
