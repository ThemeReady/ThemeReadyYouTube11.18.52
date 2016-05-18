.class final Lrcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrcc;


# direct methods
.method constructor <init>(Lrcc;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lrcd;->a:Lrcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrcd;->a:Lrcc;

    invoke-virtual {v0}, Lrcc;->a()V

    .line 35
    return-void
.end method
