.class final Lwac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvyf;

.field private synthetic b:Lwab;


# direct methods
.method constructor <init>(Lwab;Lvyf;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lwac;->b:Lwab;

    iput-object p2, p0, Lwac;->a:Lvyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lwac;->b:Lwab;

    .line 1557
    iget-object v0, v0, Lwab;->a:Lwae;

    .line 576
    iget-object v1, p0, Lwac;->a:Lvyf;

    invoke-interface {v0, v1}, Lwae;->a(Lvyf;)V

    .line 577
    return-void
.end method
