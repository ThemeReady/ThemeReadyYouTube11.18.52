.class final Lrjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjl;


# direct methods
.method constructor <init>(Lrjl;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lrjn;->a:Lrjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lrjn;->a:Lrjl;

    invoke-virtual {v0}, Lrjl;->e()V

    .line 260
    return-void
.end method
