.class final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkn;

.field private synthetic b:Lawi;


# direct methods
.method constructor <init>(Lawi;Lbkn;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lawk;->b:Lawi;

    iput-object p2, p0, Lawk;->a:Lbkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lawk;->b:Lawi;

    iget-object v1, p0, Lawk;->a:Lbkn;

    invoke-virtual {v0, v1}, Lawi;->a(Lbkn;)V

    .line 417
    return-void
.end method
