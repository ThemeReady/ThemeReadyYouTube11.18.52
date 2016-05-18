.class final Lrmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrmp;


# direct methods
.method constructor <init>(Lrmp;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lrmq;->a:Lrmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lrmq;->a:Lrmp;

    .line 1076
    invoke-virtual {v0}, Lrmp;->c()V

    .line 157
    return-void
.end method
