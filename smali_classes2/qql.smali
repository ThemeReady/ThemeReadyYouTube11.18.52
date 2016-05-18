.class final Lqql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqqi;


# direct methods
.method constructor <init>(Lqqi;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lqql;->a:Lqqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lqql;->a:Lqqi;

    .line 1026
    iget-object v0, v0, Lqqi;->j:Lqqt;

    .line 120
    invoke-virtual {v0}, Lqqt;->invalidate()V

    .line 121
    return-void
.end method
